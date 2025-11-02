:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.145.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
:if ([:len [/ip/route/find dst-address=64.202.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.202.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
:if ([:len [/ip/route/find dst-address=69.59.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.59.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
:if ([:len [/ip/route/find dst-address=8.41.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
