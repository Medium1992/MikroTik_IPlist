:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59381 and dst-address=103.235.178.0/23]] = 0) do={ add dst-address=103.235.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59381 }
