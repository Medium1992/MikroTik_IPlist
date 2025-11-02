:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51413 and dst-address=for_scripts_route/asnv4/AS51413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51413 }
:if ([:len [/ip/route/find comment=AS51413 and dst-address=91.216.249.0/24]] = 0) do={ add dst-address=91.216.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51413 }
