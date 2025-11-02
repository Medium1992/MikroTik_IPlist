:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211572 and dst-address=188.95.88.0/24]] = 0) do={ add dst-address=188.95.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211572 }
