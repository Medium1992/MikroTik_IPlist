:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48140 and dst-address=193.178.136.0/24}]] = 0) do={ add dst-address=193.178.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48140 }
:if ([:len [/ip/route/find comment=AS48140 and dst-address=194.0.166.0/24}]] = 0) do={ add dst-address=194.0.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48140 }
:if ([:len [/ip/route/find comment=AS48140 and dst-address=91.209.25.0/24}]] = 0) do={ add dst-address=91.209.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48140 }
