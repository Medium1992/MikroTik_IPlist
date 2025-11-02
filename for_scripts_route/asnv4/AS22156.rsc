:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22156 and dst-address=8.29.56.0/23]] = 0) do={ add dst-address=8.29.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22156 }
