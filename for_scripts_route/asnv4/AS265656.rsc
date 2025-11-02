:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265656 and dst-address=170.246.172.0/22]] = 0) do={ add dst-address=170.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265656 }
