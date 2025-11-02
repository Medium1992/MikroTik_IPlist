:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149925 and dst-address=103.115.20.0/24}]] = 0) do={ add dst-address=103.115.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149925 }
:if ([:len [/ip/route/find comment=AS149925 and dst-address=103.191.165.0/24}]] = 0) do={ add dst-address=103.191.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149925 }
