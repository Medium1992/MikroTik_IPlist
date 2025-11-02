:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209358 and dst-address=152.89.68.0/22]] = 0) do={ add dst-address=152.89.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209358 }
