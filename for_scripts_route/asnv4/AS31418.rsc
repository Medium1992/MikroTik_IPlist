:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31418 and dst-address=for_scripts_route/asnv4/AS31418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31418 }
:if ([:len [/ip/route/find comment=AS31418 and dst-address=195.53.128.0/23]] = 0) do={ add dst-address=195.53.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31418 }
:if ([:len [/ip/route/find comment=AS31418 and dst-address=81.45.20.0/22]] = 0) do={ add dst-address=81.45.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31418 }
