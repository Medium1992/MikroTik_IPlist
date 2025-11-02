:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202367 and dst-address=194.107.136.0/22]] = 0) do={ add dst-address=194.107.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202367 }
