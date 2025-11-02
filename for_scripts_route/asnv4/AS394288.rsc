:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394288 and dst-address=198.145.36.0/24}]] = 0) do={ add dst-address=198.145.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394288 }
:if ([:len [/ip/route/find comment=AS394288 and dst-address=64.22.74.0/24}]] = 0) do={ add dst-address=64.22.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394288 }
