:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.169.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.169.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394459 }
:if ([:len [/ip/route/find dst-address=208.47.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.47.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394459 }
:if ([:len [/ip/route/find dst-address=38.100.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394459 }
:if ([:len [/ip/route/find dst-address=38.67.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.67.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394459 }
:if ([:len [/ip/route/find dst-address=63.150.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.150.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394459 }
