:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52413 and dst-address=for_scripts_route/asnv4/AS52413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52413 }
:if ([:len [/ip/route/find comment=AS52413 and dst-address=201.220.16.0/21]] = 0) do={ add dst-address=201.220.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52413 }
