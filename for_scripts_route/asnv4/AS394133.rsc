:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394133 and dst-address=204.145.100.0/22]] = 0) do={ add dst-address=204.145.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
:if ([:len [/ip/route/find comment=AS394133 and dst-address=64.202.212.0/22]] = 0) do={ add dst-address=64.202.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
:if ([:len [/ip/route/find comment=AS394133 and dst-address=69.59.20.0/22]] = 0) do={ add dst-address=69.59.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
:if ([:len [/ip/route/find comment=AS394133 and dst-address=8.41.87.0/24]] = 0) do={ add dst-address=8.41.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394133 }
