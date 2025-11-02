:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329274 and dst-address=41.78.120.0/22]] = 0) do={ add dst-address=41.78.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329274 }
