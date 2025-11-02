:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394999 and dst-address=44.31.219.0/24]] = 0) do={ add dst-address=44.31.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394999 }
