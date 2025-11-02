:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149287 and dst-address=103.178.6.0/23]] = 0) do={ add dst-address=103.178.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149287 }
