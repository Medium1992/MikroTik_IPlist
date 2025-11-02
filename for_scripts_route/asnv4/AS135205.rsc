:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135205 and dst-address=103.122.182.0/24}]] = 0) do={ add dst-address=103.122.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135205 }
:if ([:len [/ip/route/find comment=AS135205 and dst-address=165.99.70.0/24}]] = 0) do={ add dst-address=165.99.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135205 }
