:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34236 and dst-address=84.246.128.0/22]] = 0) do={ add dst-address=84.246.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34236 }
:if ([:len [/ip/route/find comment=AS34236 and dst-address=84.246.132.0/23]] = 0) do={ add dst-address=84.246.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34236 }
