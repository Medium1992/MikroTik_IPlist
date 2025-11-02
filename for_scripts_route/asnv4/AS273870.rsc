:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273870 and dst-address=for_scripts_route/asnv4/AS273870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273870 }
:if ([:len [/ip/route/find comment=AS273870 and dst-address=38.82.21.0/24]] = 0) do={ add dst-address=38.82.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273870 }
