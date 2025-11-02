:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.8.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132252 }
:if ([:len [/ip/route/find dst-address=14.198.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=14.198.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132252 }
