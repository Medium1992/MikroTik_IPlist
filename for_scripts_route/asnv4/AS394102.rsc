:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find dst-address=148.59.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find dst-address=148.59.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find dst-address=199.189.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find dst-address=216.250.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.250.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
:if ([:len [/ip/route/find dst-address=67.226.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.226.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394102 }
