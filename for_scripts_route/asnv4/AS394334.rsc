:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.86.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394334 }
:if ([:len [/ip/route/find dst-address=172.86.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394334 }
:if ([:len [/ip/route/find dst-address=172.86.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394334 }
:if ([:len [/ip/route/find dst-address=38.128.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394334 }
:if ([:len [/ip/route/find dst-address=38.65.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394334 }
