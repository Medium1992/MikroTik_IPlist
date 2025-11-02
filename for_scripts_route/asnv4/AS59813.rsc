:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59813 and dst-address=for_scripts_route/asnv4/AS59813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59813 }
:if ([:len [/ip/route/find comment=AS59813 and dst-address=194.124.237.0/24]] = 0) do={ add dst-address=194.124.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59813 }
