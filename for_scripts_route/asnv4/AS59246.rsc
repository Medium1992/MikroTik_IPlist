:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59246 and dst-address=for_scripts_route/asnv4/AS59246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59246 }
:if ([:len [/ip/route/find comment=AS59246 and dst-address=203.12.84.0/23]] = 0) do={ add dst-address=203.12.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59246 }
