:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132527 and dst-address=103.244.124.0/22]] = 0) do={ add dst-address=103.244.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132527 }
