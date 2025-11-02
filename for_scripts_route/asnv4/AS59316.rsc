:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59316 and dst-address=for_scripts_route/asnv4/AS59316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59316 }
:if ([:len [/ip/route/find comment=AS59316 and dst-address=116.206.61.0/24]] = 0) do={ add dst-address=116.206.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59316 }
