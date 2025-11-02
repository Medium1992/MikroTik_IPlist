:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394549 and dst-address=12.7.31.0/24}]] = 0) do={ add dst-address=12.7.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394549 }
