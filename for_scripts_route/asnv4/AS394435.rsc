:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394435 and dst-address=166.107.160.0/22]] = 0) do={ add dst-address=166.107.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394435 }
