:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59664 and dst-address=for_scripts_route/asnv4/AS59664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59664 }
:if ([:len [/ip/route/find comment=AS59664 and dst-address=176.124.184.0/22]] = 0) do={ add dst-address=176.124.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59664 }
