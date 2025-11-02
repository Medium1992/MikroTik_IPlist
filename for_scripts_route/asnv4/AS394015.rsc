:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394015 and dst-address=172.93.124.0/22]] = 0) do={ add dst-address=172.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394015 }
