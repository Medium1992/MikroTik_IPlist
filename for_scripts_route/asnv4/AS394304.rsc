:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394304 and dst-address=156.47.93.0/24}]] = 0) do={ add dst-address=156.47.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394304 }
:if ([:len [/ip/route/find comment=AS394304 and dst-address=156.47.95.0/24}]] = 0) do={ add dst-address=156.47.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394304 }
:if ([:len [/ip/route/find comment=AS394304 and dst-address=50.225.41.0/24}]] = 0) do={ add dst-address=50.225.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394304 }
:if ([:len [/ip/route/find comment=AS394304 and dst-address=50.225.44.0/24}]] = 0) do={ add dst-address=50.225.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394304 }
