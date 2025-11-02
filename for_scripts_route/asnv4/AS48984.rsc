:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48984 and dst-address=192.26.237.0/24}]] = 0) do={ add dst-address=192.26.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48984 }
:if ([:len [/ip/route/find comment=AS48984 and dst-address=192.26.238.0/24}]] = 0) do={ add dst-address=192.26.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48984 }
