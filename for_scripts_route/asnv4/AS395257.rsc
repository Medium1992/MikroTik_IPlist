:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.247.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.247.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395257 }
:if ([:len [/ip/route/find dst-address=8.39.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395257 }
