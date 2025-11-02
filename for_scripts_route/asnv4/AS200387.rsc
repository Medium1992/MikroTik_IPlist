:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200387 and dst-address=194.49.8.0/22]] = 0) do={ add dst-address=194.49.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200387 }
