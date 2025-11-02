:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59985 and dst-address=for_scripts_route/asnv4/AS59985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59985 }
:if ([:len [/ip/route/find comment=AS59985 and dst-address=185.63.68.0/23]] = 0) do={ add dst-address=185.63.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59985 }
