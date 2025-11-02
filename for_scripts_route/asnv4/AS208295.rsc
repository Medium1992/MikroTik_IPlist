:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208295 and dst-address=188.72.100.0/24}]] = 0) do={ add dst-address=188.72.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208295 }
:if ([:len [/ip/route/find comment=AS208295 and dst-address=188.72.99.0/24}]] = 0) do={ add dst-address=188.72.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208295 }
