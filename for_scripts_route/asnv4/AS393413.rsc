:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393413 and dst-address=for_scripts_route/asnv4/AS393413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393413 }
:if ([:len [/ip/route/find comment=AS393413 and dst-address=23.143.24.0/24]] = 0) do={ add dst-address=23.143.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393413 }
