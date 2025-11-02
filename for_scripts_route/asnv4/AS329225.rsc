:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329225 and dst-address=102.212.88.0/22]] = 0) do={ add dst-address=102.212.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329225 }
:if ([:len [/ip/route/find comment=AS329225 and dst-address=64.137.30.0/23]] = 0) do={ add dst-address=64.137.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329225 }
