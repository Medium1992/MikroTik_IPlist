:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59992 and dst-address=for_scripts_route/asnv4/AS59992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59992 }
:if ([:len [/ip/route/find comment=AS59992 and dst-address=185.62.132.0/23]] = 0) do={ add dst-address=185.62.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59992 }
