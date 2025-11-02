:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214152 and dst-address=81.95.41.0/24}]] = 0) do={ add dst-address=81.95.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214152 }
