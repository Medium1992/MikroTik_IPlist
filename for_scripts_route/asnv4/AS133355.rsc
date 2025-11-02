:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133355 and dst-address=103.185.197.0/24}]] = 0) do={ add dst-address=103.185.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133355 }
:if ([:len [/ip/route/find comment=AS133355 and dst-address=103.209.131.0/24}]] = 0) do={ add dst-address=103.209.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133355 }
