:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394932 and dst-address=65.140.107.0/24}]] = 0) do={ add dst-address=65.140.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394932 }
:if ([:len [/ip/route/find comment=AS394932 and dst-address=65.153.86.0/24}]] = 0) do={ add dst-address=65.153.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394932 }
