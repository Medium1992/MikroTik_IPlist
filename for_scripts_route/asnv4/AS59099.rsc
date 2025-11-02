:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59099 and dst-address=for_scripts_route/asnv4/AS59099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59099 }
:if ([:len [/ip/route/find comment=AS59099 and dst-address=210.231.216.0/22]] = 0) do={ add dst-address=210.231.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59099 }
