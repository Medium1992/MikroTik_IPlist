:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209799 and dst-address=194.15.100.0/22]] = 0) do={ add dst-address=194.15.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209799 }
:if ([:len [/ip/route/find comment=AS209799 and dst-address=92.243.85.0/24]] = 0) do={ add dst-address=92.243.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209799 }
