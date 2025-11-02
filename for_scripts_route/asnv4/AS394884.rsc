:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394884 and dst-address=52.124.60.0/24}]] = 0) do={ add dst-address=52.124.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394884 }
