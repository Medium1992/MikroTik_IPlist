:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394735 and dst-address=192.73.80.0/23]] = 0) do={ add dst-address=192.73.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394735 }
