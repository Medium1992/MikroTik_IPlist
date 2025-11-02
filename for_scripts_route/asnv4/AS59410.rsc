:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59410 and dst-address=for_scripts_route/asnv4/AS59410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59410 }
:if ([:len [/ip/route/find comment=AS59410 and dst-address=88.151.41.0/24]] = 0) do={ add dst-address=88.151.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59410 }
:if ([:len [/ip/route/find comment=AS59410 and dst-address=88.151.42.0/24]] = 0) do={ add dst-address=88.151.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59410 }
