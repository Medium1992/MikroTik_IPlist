:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394583 and dst-address=156.11.240.0/22]] = 0) do={ add dst-address=156.11.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394583 }
:if ([:len [/ip/route/find comment=AS394583 and dst-address=156.11.244.0/23]] = 0) do={ add dst-address=156.11.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394583 }
