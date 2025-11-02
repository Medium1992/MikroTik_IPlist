:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26129 and dst-address=69.54.160.0/19]] = 0) do={ add dst-address=69.54.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26129 }
