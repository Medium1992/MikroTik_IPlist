:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59133 and dst-address=for_scripts_route/asnv4/AS59133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59133 }
:if ([:len [/ip/route/find comment=AS59133 and dst-address=103.243.246.0/23]] = 0) do={ add dst-address=103.243.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59133 }
:if ([:len [/ip/route/find comment=AS59133 and dst-address=103.43.0.0/23]] = 0) do={ add dst-address=103.43.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59133 }
