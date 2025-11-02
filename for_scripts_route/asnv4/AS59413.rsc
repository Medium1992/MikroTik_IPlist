:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59413 and dst-address=for_scripts_route/asnv4/AS59413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59413 }
:if ([:len [/ip/route/find comment=AS59413 and dst-address=37.110.192.0/24]] = 0) do={ add dst-address=37.110.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59413 }
