:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8995 and dst-address=192.165.82.0/24}]] = 0) do={ add dst-address=192.165.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8995 }
