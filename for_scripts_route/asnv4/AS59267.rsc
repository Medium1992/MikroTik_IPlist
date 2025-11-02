:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59267 and dst-address=for_scripts_route/asnv4/AS59267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59267 }
:if ([:len [/ip/route/find comment=AS59267 and dst-address=103.255.251.0/24]] = 0) do={ add dst-address=103.255.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59267 }
:if ([:len [/ip/route/find comment=AS59267 and dst-address=103.39.138.0/24]] = 0) do={ add dst-address=103.39.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59267 }
:if ([:len [/ip/route/find comment=AS59267 and dst-address=103.58.232.0/24]] = 0) do={ add dst-address=103.58.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59267 }
:if ([:len [/ip/route/find comment=AS59267 and dst-address=103.66.39.0/24]] = 0) do={ add dst-address=103.66.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59267 }
