:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394916 and dst-address=192.82.102.0/24]] = 0) do={ add dst-address=192.82.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394916 }
:if ([:len [/ip/route/find comment=AS394916 and dst-address=50.174.220.0/24]] = 0) do={ add dst-address=50.174.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394916 }
