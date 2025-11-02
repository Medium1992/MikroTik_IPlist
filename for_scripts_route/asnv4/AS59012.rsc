:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59012 and dst-address=for_scripts_route/asnv4/AS59012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59012 }
:if ([:len [/ip/route/find comment=AS59012 and dst-address=103.110.136.0/22]] = 0) do={ add dst-address=103.110.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59012 }
