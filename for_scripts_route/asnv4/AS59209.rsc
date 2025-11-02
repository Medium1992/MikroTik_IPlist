:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59209 and dst-address=for_scripts_route/asnv4/AS59209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59209 }
:if ([:len [/ip/route/find comment=AS59209 and dst-address=103.243.140.0/22]] = 0) do={ add dst-address=103.243.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59209 }
