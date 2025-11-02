:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199840 and dst-address=44.31.92.0/23]] = 0) do={ add dst-address=44.31.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199840 }
