:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394320 and dst-address=24.204.140.0/22]] = 0) do={ add dst-address=24.204.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394320 }
