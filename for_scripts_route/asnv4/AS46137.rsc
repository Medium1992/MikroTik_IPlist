:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46137 and dst-address=for_scripts_route/asnv4/AS46137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46137 }
:if ([:len [/ip/route/find comment=AS46137 and dst-address=205.167.110.0/23]] = 0) do={ add dst-address=205.167.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46137 }
