:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137399 and dst-address=103.107.128.0/22]] = 0) do={ add dst-address=103.107.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137399 }
:if ([:len [/ip/route/find comment=AS137399 and dst-address=103.174.6.0/23]] = 0) do={ add dst-address=103.174.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137399 }
