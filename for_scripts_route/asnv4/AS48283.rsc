:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48283 and dst-address=194.0.28.0/24}]] = 0) do={ add dst-address=194.0.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48283 }
:if ([:len [/ip/route/find comment=AS48283 and dst-address=194.0.30.0/23}]] = 0) do={ add dst-address=194.0.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48283 }
