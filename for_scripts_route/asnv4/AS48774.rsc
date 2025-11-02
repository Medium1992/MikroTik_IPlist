:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48774 and dst-address=194.59.182.0/24}]] = 0) do={ add dst-address=194.59.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48774 }
