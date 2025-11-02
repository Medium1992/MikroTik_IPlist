:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.207.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.207.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394378 }
:if ([:len [/ip/route/find dst-address=199.241.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394378 }
:if ([:len [/ip/route/find dst-address=23.169.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.169.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394378 }
