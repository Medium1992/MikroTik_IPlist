:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48857 and dst-address=193.134.64.0/20}]] = 0) do={ add dst-address=193.134.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48857 }
:if ([:len [/ip/route/find comment=AS48857 and dst-address=194.11.202.0/24}]] = 0) do={ add dst-address=194.11.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48857 }
