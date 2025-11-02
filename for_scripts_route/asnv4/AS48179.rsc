:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48179 and dst-address=62.85.128.0/19]] = 0) do={ add dst-address=62.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48179 }
