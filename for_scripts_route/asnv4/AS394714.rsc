:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394714 and dst-address=172.87.46.0/24]] = 0) do={ add dst-address=172.87.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394714 }
:if ([:len [/ip/route/find comment=AS394714 and dst-address=50.58.190.0/24]] = 0) do={ add dst-address=50.58.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394714 }
:if ([:len [/ip/route/find comment=AS394714 and dst-address=64.39.68.0/24]] = 0) do={ add dst-address=64.39.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394714 }
