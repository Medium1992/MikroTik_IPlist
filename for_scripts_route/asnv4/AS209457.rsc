:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209457 and dst-address=5.253.72.0/22]] = 0) do={ add dst-address=5.253.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209457 }
