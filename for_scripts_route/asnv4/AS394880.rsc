:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394880 and dst-address=123.100.232.0/24}]] = 0) do={ add dst-address=123.100.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394880 }
:if ([:len [/ip/route/find comment=AS394880 and dst-address=205.210.225.0/24}]] = 0) do={ add dst-address=205.210.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394880 }
