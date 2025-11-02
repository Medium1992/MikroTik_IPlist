:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328605 and dst-address=192.145.180.0/22]] = 0) do={ add dst-address=192.145.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328605 }
