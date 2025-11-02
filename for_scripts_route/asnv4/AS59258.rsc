:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59258 and dst-address=for_scripts_route/asnv4/AS59258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59258 }
:if ([:len [/ip/route/find comment=AS59258 and dst-address=103.255.32.0/22]] = 0) do={ add dst-address=103.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59258 }
:if ([:len [/ip/route/find comment=AS59258 and dst-address=220.100.160.0/20]] = 0) do={ add dst-address=220.100.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59258 }
