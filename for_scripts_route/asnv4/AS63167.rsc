:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63167 and dst-address=167.8.15.0/24}]] = 0) do={ add dst-address=167.8.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63167 }
:if ([:len [/ip/route/find comment=AS63167 and dst-address=167.8.96.0/24}]] = 0) do={ add dst-address=167.8.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63167 }
