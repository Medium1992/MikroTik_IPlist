:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48109 and dst-address=89.31.192.0/22}]] = 0) do={ add dst-address=89.31.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48109 }
:if ([:len [/ip/route/find comment=AS48109 and dst-address=89.31.196.0/24}]] = 0) do={ add dst-address=89.31.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48109 }
