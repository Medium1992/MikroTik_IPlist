:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210087 and dst-address=89.190.132.0/22]] = 0) do={ add dst-address=89.190.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210087 }
