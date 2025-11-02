:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211503 and dst-address=81.29.137.0/24}]] = 0) do={ add dst-address=81.29.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211503 }
