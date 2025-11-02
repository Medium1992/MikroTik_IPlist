:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59832 and dst-address=for_scripts_route/asnv4/AS59832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59832 }
:if ([:len [/ip/route/find comment=AS59832 and dst-address=193.59.104.0/23]] = 0) do={ add dst-address=193.59.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59832 }
