:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394499 and dst-address=199.10.253.0/24}]] = 0) do={ add dst-address=199.10.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394499 }
:if ([:len [/ip/route/find comment=AS394499 and dst-address=205.211.137.0/24}]] = 0) do={ add dst-address=205.211.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394499 }
