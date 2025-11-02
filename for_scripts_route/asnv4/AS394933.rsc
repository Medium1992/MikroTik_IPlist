:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.252.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394933 }
:if ([:len [/ip/route/find dst-address=198.59.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394933 }
