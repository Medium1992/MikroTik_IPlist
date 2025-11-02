:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26503 and dst-address=72.1.46.0/23]] = 0) do={ add dst-address=72.1.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26503 }
