:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16339 and dst-address=212.78.79.0/24}]] = 0) do={ add dst-address=212.78.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16339 }
:if ([:len [/ip/route/find comment=AS16339 and dst-address=212.78.81.0/24}]] = 0) do={ add dst-address=212.78.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16339 }
:if ([:len [/ip/route/find comment=AS16339 and dst-address=212.78.95.0/24}]] = 0) do={ add dst-address=212.78.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16339 }
