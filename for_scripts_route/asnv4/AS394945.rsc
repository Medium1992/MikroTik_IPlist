:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394945 and dst-address=174.47.87.0/24}]] = 0) do={ add dst-address=174.47.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394945 }
:if ([:len [/ip/route/find comment=AS394945 and dst-address=207.14.29.0/24}]] = 0) do={ add dst-address=207.14.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394945 }
:if ([:len [/ip/route/find comment=AS394945 and dst-address=208.8.165.0/24}]] = 0) do={ add dst-address=208.8.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394945 }
:if ([:len [/ip/route/find comment=AS394945 and dst-address=8.20.115.0/24}]] = 0) do={ add dst-address=8.20.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394945 }
