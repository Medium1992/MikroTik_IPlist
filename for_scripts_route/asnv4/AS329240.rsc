:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329240 and dst-address=102.212.52.0/22}]] = 0) do={ add dst-address=102.212.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329240 }
