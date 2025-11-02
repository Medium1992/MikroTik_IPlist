:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.38.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
:if ([:len [/ip/route/find dst-address=64.93.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.93.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
:if ([:len [/ip/route/find dst-address=64.93.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.93.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394081 }
