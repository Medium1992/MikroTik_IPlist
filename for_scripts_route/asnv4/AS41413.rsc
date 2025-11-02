:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41413 and dst-address=for_scripts_route/asnv4/AS41413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41413 }
:if ([:len [/ip/route/find comment=AS41413 and dst-address=194.9.30.0/23]] = 0) do={ add dst-address=194.9.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41413 }
