:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63500 and dst-address=103.151.89.0/24}]] = 0) do={ add dst-address=103.151.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63500 }
:if ([:len [/ip/route/find comment=AS63500 and dst-address=103.212.43.0/24}]] = 0) do={ add dst-address=103.212.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63500 }
