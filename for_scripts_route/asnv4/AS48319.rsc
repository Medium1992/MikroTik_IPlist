:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48319 and dst-address=94.199.32.0/21]] = 0) do={ add dst-address=94.199.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48319 }
