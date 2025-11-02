:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137101 and dst-address=103.160.102.0/23]] = 0) do={ add dst-address=103.160.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137101 }
:if ([:len [/ip/route/find comment=AS137101 and dst-address=103.212.212.0/22]] = 0) do={ add dst-address=103.212.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137101 }
