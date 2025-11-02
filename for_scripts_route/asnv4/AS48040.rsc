:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48040 and dst-address=31.172.65.0/24}]] = 0) do={ add dst-address=31.172.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48040 }
