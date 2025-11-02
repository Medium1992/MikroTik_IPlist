:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16327 and dst-address=194.146.180.0/22]] = 0) do={ add dst-address=194.146.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16327 }
