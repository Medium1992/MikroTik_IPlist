:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395381 and dst-address=170.39.132.0/22]] = 0) do={ add dst-address=170.39.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395381 }
:if ([:len [/ip/route/find comment=AS395381 and dst-address=216.59.80.0/21]] = 0) do={ add dst-address=216.59.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395381 }
