:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31413 and dst-address=for_scripts_route/asnv4/AS31413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31413 }
:if ([:len [/ip/route/find comment=AS31413 and dst-address=193.25.164.0/23]] = 0) do={ add dst-address=193.25.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31413 }
