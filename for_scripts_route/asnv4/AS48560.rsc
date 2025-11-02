:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48560 and dst-address=194.50.79.0/24]] = 0) do={ add dst-address=194.50.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48560 }
