:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30366 and dst-address=70.39.246.0/23]] = 0) do={ add dst-address=70.39.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30366 }
