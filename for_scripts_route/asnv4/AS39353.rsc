:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39353 and dst-address=88.151.16.0/22]] = 0) do={ add dst-address=88.151.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39353 }
:if ([:len [/ip/route/find comment=AS39353 and dst-address=88.151.23.0/24]] = 0) do={ add dst-address=88.151.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39353 }
