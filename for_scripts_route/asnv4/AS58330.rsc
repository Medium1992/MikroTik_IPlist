:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58330 and dst-address=95.46.160.0/22]] = 0) do={ add dst-address=95.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58330 }
