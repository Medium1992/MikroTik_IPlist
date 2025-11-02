:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149024 and dst-address=163.223.180.0/23]] = 0) do={ add dst-address=163.223.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149024 }
