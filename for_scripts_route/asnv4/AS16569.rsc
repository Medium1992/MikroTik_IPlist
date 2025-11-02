:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.41.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.41.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16569 }
:if ([:len [/ip/route/find dst-address=198.160.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.160.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16569 }
