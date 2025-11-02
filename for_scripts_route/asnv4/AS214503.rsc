:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.84.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.84.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214503 }
:if ([:len [/ip/route/find dst-address=81.27.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.27.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214503 }
