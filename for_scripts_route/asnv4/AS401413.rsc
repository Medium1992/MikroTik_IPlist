:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401413 and dst-address=for_scripts_route/asnv4/AS401413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401413 }
:if ([:len [/ip/route/find comment=AS401413 and dst-address=209.23.64.0/20]] = 0) do={ add dst-address=209.23.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401413 }
