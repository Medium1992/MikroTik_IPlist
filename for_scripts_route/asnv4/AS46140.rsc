:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46140 and dst-address=63.167.198.0/24}]] = 0) do={ add dst-address=63.167.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46140 }
:if ([:len [/ip/route/find comment=AS46140 and dst-address=65.170.122.0/24}]] = 0) do={ add dst-address=65.170.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46140 }
