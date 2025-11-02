:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263341 and dst-address=168.228.160.0/22]] = 0) do={ add dst-address=168.228.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263341 }
:if ([:len [/ip/route/find comment=AS263341 and dst-address=191.36.180.0/22]] = 0) do={ add dst-address=191.36.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263341 }
