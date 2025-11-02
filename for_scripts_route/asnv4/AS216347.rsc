:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216347 and dst-address=194.68.244.0/22]] = 0) do={ add dst-address=194.68.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216347 }
