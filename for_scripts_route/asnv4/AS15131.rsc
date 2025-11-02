:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15131 and dst-address=137.83.92.0/23]] = 0) do={ add dst-address=137.83.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15131 }
