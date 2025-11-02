:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63243 and dst-address=184.74.72.0/24}]] = 0) do={ add dst-address=184.74.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63243 }
:if ([:len [/ip/route/find comment=AS63243 and dst-address=50.75.47.0/24}]] = 0) do={ add dst-address=50.75.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63243 }
