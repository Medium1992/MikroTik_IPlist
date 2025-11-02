:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11369 and dst-address=192.111.84.0/23]] = 0) do={ add dst-address=192.111.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11369 }
:if ([:len [/ip/route/find comment=AS11369 and dst-address=198.212.247.0/24]] = 0) do={ add dst-address=198.212.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11369 }
