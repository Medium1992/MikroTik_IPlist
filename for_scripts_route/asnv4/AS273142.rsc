:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273142 and dst-address=for_scripts_route/asnv4/AS273142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273142 }
:if ([:len [/ip/route/find comment=AS273142 and dst-address=201.77.57.0/24]] = 0) do={ add dst-address=201.77.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273142 }
