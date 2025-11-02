:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.46.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.46.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401503 }
:if ([:len [/ip/route/find dst-address=67.28.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.28.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401503 }
