:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397413 and dst-address=for_scripts_route/asnv4/AS397413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397413 }
:if ([:len [/ip/route/find comment=AS397413 and dst-address=192.82.51.0/24]] = 0) do={ add dst-address=192.82.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397413 }
