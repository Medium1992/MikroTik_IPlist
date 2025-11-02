:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214503 and dst-address=45.84.107.0/24}]] = 0) do={ add dst-address=45.84.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214503 }
:if ([:len [/ip/route/find comment=AS214503 and dst-address=81.27.77.0/24}]] = 0) do={ add dst-address=81.27.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214503 }
