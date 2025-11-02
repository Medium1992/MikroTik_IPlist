:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24107 and dst-address=for_scripts_route/asnv4/AS24107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24107 }
:if ([:len [/ip/route/find comment=AS24107 and dst-address=202.164.28.0/22]] = 0) do={ add dst-address=202.164.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24107 }
:if ([:len [/ip/route/find comment=AS24107 and dst-address=202.49.120.0/23]] = 0) do={ add dst-address=202.49.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24107 }
