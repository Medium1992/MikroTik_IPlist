:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14414 and dst-address=147.160.44.0/22]] = 0) do={ add dst-address=147.160.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14414 }
:if ([:len [/ip/route/find comment=AS14414 and dst-address=63.84.140.0/22]] = 0) do={ add dst-address=63.84.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14414 }
