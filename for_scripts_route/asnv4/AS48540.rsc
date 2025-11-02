:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48540 and dst-address=194.14.97.0/24}]] = 0) do={ add dst-address=194.14.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48540 }
:if ([:len [/ip/route/find comment=AS48540 and dst-address=194.68.2.0/24}]] = 0) do={ add dst-address=194.68.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48540 }
