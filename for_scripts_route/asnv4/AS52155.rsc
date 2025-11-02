:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52155 and dst-address=for_scripts_route/asnv4/AS52155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52155 }
:if ([:len [/ip/route/find comment=AS52155 and dst-address=178.21.45.0/24]] = 0) do={ add dst-address=178.21.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52155 }
:if ([:len [/ip/route/find comment=AS52155 and dst-address=178.21.46.0/23]] = 0) do={ add dst-address=178.21.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52155 }
