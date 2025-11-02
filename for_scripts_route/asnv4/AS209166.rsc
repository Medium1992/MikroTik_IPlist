:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209166 and dst-address=92.118.244.0/22]] = 0) do={ add dst-address=92.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209166 }
