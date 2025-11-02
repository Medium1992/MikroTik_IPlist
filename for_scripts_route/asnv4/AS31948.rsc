:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31948 and dst-address=65.125.39.0/24}]] = 0) do={ add dst-address=65.125.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31948 }
