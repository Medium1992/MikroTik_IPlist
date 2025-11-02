:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199675 and dst-address=185.219.104.0/22]] = 0) do={ add dst-address=185.219.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199675 }
:if ([:len [/ip/route/find comment=AS199675 and dst-address=89.28.188.0/22]] = 0) do={ add dst-address=89.28.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199675 }
