:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45413 and dst-address=for_scripts_route/asnv4/AS45413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
:if ([:len [/ip/route/find comment=AS45413 and dst-address=124.109.0.0/22]] = 0) do={ add dst-address=124.109.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
:if ([:len [/ip/route/find comment=AS45413 and dst-address=14.128.10.0/23]] = 0) do={ add dst-address=14.128.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
:if ([:len [/ip/route/find comment=AS45413 and dst-address=14.128.9.0/24]] = 0) do={ add dst-address=14.128.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45413 }
