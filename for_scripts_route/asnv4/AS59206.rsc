:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59206 and dst-address=for_scripts_route/asnv4/AS59206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59206 }
:if ([:len [/ip/route/find comment=AS59206 and dst-address=180.95.36.0/23]] = 0) do={ add dst-address=180.95.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59206 }
:if ([:len [/ip/route/find comment=AS59206 and dst-address=180.95.39.0/24]] = 0) do={ add dst-address=180.95.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59206 }
