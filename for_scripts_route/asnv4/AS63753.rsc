:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63753 and dst-address=103.68.77.0/24}]] = 0) do={ add dst-address=103.68.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63753 }
:if ([:len [/ip/route/find comment=AS63753 and dst-address=103.68.78.0/24}]] = 0) do={ add dst-address=103.68.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63753 }
