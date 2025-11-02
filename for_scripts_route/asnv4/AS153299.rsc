:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.74.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153299 }
:if ([:len [/ip/route/find dst-address=161.248.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153299 }
