:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59278 and dst-address=103.227.240.0/22]] = 0) do={ add dst-address=103.227.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59278 }
:if ([:len [/ip/route/find comment=AS59278 and dst-address=103.58.160.0/22]] = 0) do={ add dst-address=103.58.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59278 }
