:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394845 and dst-address=12.69.106.0/24}]] = 0) do={ add dst-address=12.69.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394845 }
:if ([:len [/ip/route/find comment=AS394845 and dst-address=50.235.135.0/24}]] = 0) do={ add dst-address=50.235.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394845 }
