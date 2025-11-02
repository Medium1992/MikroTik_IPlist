:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394460 and dst-address=192.188.123.0/24]] = 0) do={ add dst-address=192.188.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394460 }
