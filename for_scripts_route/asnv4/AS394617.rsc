:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394617 and dst-address=167.160.80.0/21}]] = 0) do={ add dst-address=167.160.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394617 }
