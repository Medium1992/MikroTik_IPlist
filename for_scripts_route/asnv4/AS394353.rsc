:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
:if ([:len [/ip/route/find dst-address=192.228.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.228.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
:if ([:len [/ip/route/find dst-address=199.9.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.9.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394353 }
