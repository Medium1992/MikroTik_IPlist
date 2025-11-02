:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394730 and dst-address=8.45.16.0/23]] = 0) do={ add dst-address=8.45.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394730 }
