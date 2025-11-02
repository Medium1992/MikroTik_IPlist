:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51497 and dst-address=for_scripts_route/asnv4/AS51497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
:if ([:len [/ip/route/find comment=AS51497 and dst-address=109.105.152.0/22]] = 0) do={ add dst-address=109.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
:if ([:len [/ip/route/find comment=AS51497 and dst-address=109.105.156.0/23]] = 0) do={ add dst-address=109.105.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
:if ([:len [/ip/route/find comment=AS51497 and dst-address=185.47.156.0/22]] = 0) do={ add dst-address=185.47.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
