:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209287 and dst-address=92.118.100.0/22]] = 0) do={ add dst-address=92.118.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209287 }
