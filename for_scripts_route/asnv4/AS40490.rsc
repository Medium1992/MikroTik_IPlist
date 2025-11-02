:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40490 and dst-address=185.62.165.0/24}]] = 0) do={ add dst-address=185.62.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40490 }
:if ([:len [/ip/route/find comment=AS40490 and dst-address=185.62.167.0/24}]] = 0) do={ add dst-address=185.62.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40490 }
