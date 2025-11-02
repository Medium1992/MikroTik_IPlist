:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134345 and dst-address=103.157.130.0/23]] = 0) do={ add dst-address=103.157.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134345 }
:if ([:len [/ip/route/find comment=AS134345 and dst-address=103.76.56.0/22]] = 0) do={ add dst-address=103.76.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134345 }
