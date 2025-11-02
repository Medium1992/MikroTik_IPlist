:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61413 and dst-address=for_scripts_route/asnv4/AS61413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61413 }
:if ([:len [/ip/route/find comment=AS61413 and dst-address=192.36.213.0/24]] = 0) do={ add dst-address=192.36.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61413 }
