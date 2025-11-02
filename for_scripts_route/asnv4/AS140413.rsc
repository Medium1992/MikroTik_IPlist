:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140413 and dst-address=for_scripts_route/asnv4/AS140413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140413 }
:if ([:len [/ip/route/find comment=AS140413 and dst-address=103.151.34.0/23]] = 0) do={ add dst-address=103.151.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140413 }
