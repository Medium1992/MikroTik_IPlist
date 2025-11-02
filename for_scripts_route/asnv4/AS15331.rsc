:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15331 and dst-address=69.51.70.0/23]] = 0) do={ add dst-address=69.51.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15331 }
