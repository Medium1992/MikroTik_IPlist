:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135413 and dst-address=for_scripts_route/asnv4/AS135413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
:if ([:len [/ip/route/find comment=AS135413 and dst-address=103.132.251.0/24]] = 0) do={ add dst-address=103.132.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
:if ([:len [/ip/route/find comment=AS135413 and dst-address=103.139.8.0/24]] = 0) do={ add dst-address=103.139.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135413 }
