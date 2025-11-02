:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394324 and dst-address=192.80.60.0/24]] = 0) do={ add dst-address=192.80.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394324 }
