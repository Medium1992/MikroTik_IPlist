:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55413 and dst-address=for_scripts_route/asnv4/AS55413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55413 }
:if ([:len [/ip/route/find comment=AS55413 and dst-address=122.55.6.0/24]] = 0) do={ add dst-address=122.55.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55413 }
