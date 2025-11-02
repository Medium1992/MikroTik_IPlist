:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38087 and dst-address=121.175.28.0/24}]] = 0) do={ add dst-address=121.175.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38087 }
:if ([:len [/ip/route/find comment=AS38087 and dst-address=211.53.102.0/24}]] = 0) do={ add dst-address=211.53.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38087 }
