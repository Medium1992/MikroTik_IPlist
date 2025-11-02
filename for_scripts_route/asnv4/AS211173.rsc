:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211173 and dst-address=79.137.251.0/24}]] = 0) do={ add dst-address=79.137.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211173 }
