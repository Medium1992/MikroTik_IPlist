:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214637 and dst-address=89.43.73.0/24}]] = 0) do={ add dst-address=89.43.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214637 }
