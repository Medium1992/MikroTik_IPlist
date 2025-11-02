:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394384 and dst-address=192.253.0.0/24}]] = 0) do={ add dst-address=192.253.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394384 }
:if ([:len [/ip/route/find comment=AS394384 and dst-address=192.68.24.0/24}]] = 0) do={ add dst-address=192.68.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394384 }
:if ([:len [/ip/route/find comment=AS394384 and dst-address=198.206.160.0/24}]] = 0) do={ add dst-address=198.206.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394384 }
:if ([:len [/ip/route/find comment=AS394384 and dst-address=216.24.40.0/24}]] = 0) do={ add dst-address=216.24.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394384 }
:if ([:len [/ip/route/find comment=AS394384 and dst-address=24.235.3.0/24}]] = 0) do={ add dst-address=24.235.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394384 }
:if ([:len [/ip/route/find comment=AS394384 and dst-address=38.71.88.0/21}]] = 0) do={ add dst-address=38.71.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394384 }
