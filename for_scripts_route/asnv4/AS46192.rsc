:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46192 and dst-address=144.86.200.0/23]] = 0) do={ add dst-address=144.86.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46192 }
