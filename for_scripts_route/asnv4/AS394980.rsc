:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394980 and dst-address=38.125.13.0/24}]] = 0) do={ add dst-address=38.125.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394980 }
