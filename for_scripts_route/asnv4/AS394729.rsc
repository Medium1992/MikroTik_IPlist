:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.167.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find dst-address=8.40.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.40.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find dst-address=8.42.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find dst-address=8.42.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find dst-address=8.43.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
