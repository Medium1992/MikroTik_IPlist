:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48777 and dst-address=192.68.17.0/24}]] = 0) do={ add dst-address=192.68.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48777 }
:if ([:len [/ip/route/find comment=AS48777 and dst-address=44.31.0.0/22}]] = 0) do={ add dst-address=44.31.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48777 }
