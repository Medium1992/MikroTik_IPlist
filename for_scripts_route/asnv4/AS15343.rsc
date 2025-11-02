:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15343 and dst-address=12.104.244.0/24}]] = 0) do={ add dst-address=12.104.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15343 }
:if ([:len [/ip/route/find comment=AS15343 and dst-address=12.40.180.0/24}]] = 0) do={ add dst-address=12.40.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15343 }
:if ([:len [/ip/route/find comment=AS15343 and dst-address=8.42.174.0/24}]] = 0) do={ add dst-address=8.42.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15343 }
