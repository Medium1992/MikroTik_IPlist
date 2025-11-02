:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59256 and dst-address=for_scripts_route/asnv4/AS59256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59256 }
:if ([:len [/ip/route/find comment=AS59256 and dst-address=103.39.238.0/23]] = 0) do={ add dst-address=103.39.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59256 }
:if ([:len [/ip/route/find comment=AS59256 and dst-address=103.39.248.0/24]] = 0) do={ add dst-address=103.39.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59256 }
