:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135481 and dst-address=103.164.149.0/24}]] = 0) do={ add dst-address=103.164.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135481 }
:if ([:len [/ip/route/find comment=AS135481 and dst-address=103.76.50.0/24}]] = 0) do={ add dst-address=103.76.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135481 }
