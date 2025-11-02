:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150493 and dst-address=103.59.160.0/23]] = 0) do={ add dst-address=103.59.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150493 }
