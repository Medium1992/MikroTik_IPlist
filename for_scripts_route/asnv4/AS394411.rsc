:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394411 and dst-address=192.251.109.0/24]] = 0) do={ add dst-address=192.251.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394411 }
:if ([:len [/ip/route/find comment=AS394411 and dst-address=204.68.210.0/24]] = 0) do={ add dst-address=204.68.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394411 }
