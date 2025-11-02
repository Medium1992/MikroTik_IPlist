:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329292 and dst-address=102.211.196.0/23]] = 0) do={ add dst-address=102.211.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329292 }
