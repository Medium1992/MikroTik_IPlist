:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133992 and dst-address=103.191.170.0/24}]] = 0) do={ add dst-address=103.191.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133992 }
:if ([:len [/ip/route/find comment=AS133992 and dst-address=103.51.8.0/24}]] = 0) do={ add dst-address=103.51.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133992 }
