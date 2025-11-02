:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59370 and dst-address=for_scripts_route/asnv4/AS59370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59370 }
:if ([:len [/ip/route/find comment=AS59370 and dst-address=103.233.56.0/22]] = 0) do={ add dst-address=103.233.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59370 }
