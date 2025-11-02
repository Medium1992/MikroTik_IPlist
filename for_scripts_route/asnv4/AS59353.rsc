:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59353 and dst-address=for_scripts_route/asnv4/AS59353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59353 }
:if ([:len [/ip/route/find comment=AS59353 and dst-address=103.230.180.0/23]] = 0) do={ add dst-address=103.230.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59353 }
:if ([:len [/ip/route/find comment=AS59353 and dst-address=103.230.183.0/24]] = 0) do={ add dst-address=103.230.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59353 }
