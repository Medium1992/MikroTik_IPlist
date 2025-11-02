:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394287 and dst-address=8.7.200.0/24]] = 0) do={ add dst-address=8.7.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394287 }
