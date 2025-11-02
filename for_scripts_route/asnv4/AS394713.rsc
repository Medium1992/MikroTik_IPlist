:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394713 and dst-address=216.105.172.0/22]] = 0) do={ add dst-address=216.105.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394713 }
:if ([:len [/ip/route/find comment=AS394713 and dst-address=50.200.214.0/23]] = 0) do={ add dst-address=50.200.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394713 }
