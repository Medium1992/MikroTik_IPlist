:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59173 and dst-address=for_scripts_route/asnv4/AS59173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59173 }
:if ([:len [/ip/route/find comment=AS59173 and dst-address=103.41.88.0/23]] = 0) do={ add dst-address=103.41.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59173 }
:if ([:len [/ip/route/find comment=AS59173 and dst-address=103.41.91.0/24]] = 0) do={ add dst-address=103.41.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59173 }
:if ([:len [/ip/route/find comment=AS59173 and dst-address=103.77.238.0/23]] = 0) do={ add dst-address=103.77.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59173 }
