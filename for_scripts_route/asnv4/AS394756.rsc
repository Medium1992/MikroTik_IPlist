:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394756 and dst-address=8.39.223.0/24}]] = 0) do={ add dst-address=8.39.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394756 }
