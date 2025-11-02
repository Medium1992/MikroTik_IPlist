:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59150 and dst-address=for_scripts_route/asnv4/AS59150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59150 }
:if ([:len [/ip/route/find comment=AS59150 and dst-address=103.81.194.0/23]] = 0) do={ add dst-address=103.81.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59150 }
