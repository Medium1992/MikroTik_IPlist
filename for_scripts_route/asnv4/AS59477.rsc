:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59477 and dst-address=for_scripts_route/asnv4/AS59477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59477 }
:if ([:len [/ip/route/find comment=AS59477 and dst-address=81.161.60.0/23]] = 0) do={ add dst-address=81.161.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59477 }
