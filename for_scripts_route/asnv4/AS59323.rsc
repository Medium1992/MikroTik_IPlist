:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59323 and dst-address=for_scripts_route/asnv4/AS59323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59323 }
:if ([:len [/ip/route/find comment=AS59323 and dst-address=103.111.160.0/23]] = 0) do={ add dst-address=103.111.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59323 }
:if ([:len [/ip/route/find comment=AS59323 and dst-address=103.226.216.0/23]] = 0) do={ add dst-address=103.226.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59323 }
