:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48486 and dst-address=193.228.61.0/24}]] = 0) do={ add dst-address=193.228.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48486 }
:if ([:len [/ip/route/find comment=AS48486 and dst-address=193.228.62.0/24}]] = 0) do={ add dst-address=193.228.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48486 }
