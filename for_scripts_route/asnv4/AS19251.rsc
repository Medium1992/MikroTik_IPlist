:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.28.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.28.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19251 }
:if ([:len [/ip/route/find dst-address=8.41.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19251 }
