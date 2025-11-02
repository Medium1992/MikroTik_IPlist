:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.83.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64398 }
:if ([:len [/ip/route/find dst-address=5.83.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64398 }
