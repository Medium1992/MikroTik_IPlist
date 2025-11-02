:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63938 and dst-address=103.49.36.0/24}]] = 0) do={ add dst-address=103.49.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63938 }
