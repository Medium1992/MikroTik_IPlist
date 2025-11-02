:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59098 and dst-address=for_scripts_route/asnv4/AS59098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59098 }
:if ([:len [/ip/route/find comment=AS59098 and dst-address=103.149.4.0/23]] = 0) do={ add dst-address=103.149.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59098 }
