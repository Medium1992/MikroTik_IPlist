:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.89.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394610 }
:if ([:len [/ip/route/find dst-address=74.122.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394610 }
