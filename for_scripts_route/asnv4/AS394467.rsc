:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.77.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394467 }
:if ([:len [/ip/route/find dst-address=208.86.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394467 }
