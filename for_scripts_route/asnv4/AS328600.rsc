:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328600 and dst-address=192.145.160.0/22]] = 0) do={ add dst-address=192.145.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328600 }
