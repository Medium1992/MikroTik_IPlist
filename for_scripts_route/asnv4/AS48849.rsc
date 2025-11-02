:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48849 and dst-address=194.124.230.0/23}]] = 0) do={ add dst-address=194.124.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48849 }
:if ([:len [/ip/route/find comment=AS48849 and dst-address=91.212.75.0/24}]] = 0) do={ add dst-address=91.212.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48849 }
