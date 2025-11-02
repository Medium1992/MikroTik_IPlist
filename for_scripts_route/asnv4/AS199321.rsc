:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199321 and dst-address=185.41.252.0/22]] = 0) do={ add dst-address=185.41.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199321 }
:if ([:len [/ip/route/find comment=AS199321 and dst-address=192.121.180.0/24]] = 0) do={ add dst-address=192.121.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199321 }
