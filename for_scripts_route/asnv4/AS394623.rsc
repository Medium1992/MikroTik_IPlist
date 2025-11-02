:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394623 and dst-address=66.220.38.0/24}]] = 0) do={ add dst-address=66.220.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394623 }
:if ([:len [/ip/route/find comment=AS394623 and dst-address=74.80.197.0/24}]] = 0) do={ add dst-address=74.80.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394623 }
