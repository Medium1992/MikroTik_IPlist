:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29928 and dst-address=69.84.178.0/23]] = 0) do={ add dst-address=69.84.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29928 }
