:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14378 and dst-address=66.151.48.0/22]] = 0) do={ add dst-address=66.151.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14378 }
:if ([:len [/ip/route/find comment=AS14378 and dst-address=66.45.80.0/22]] = 0) do={ add dst-address=66.45.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14378 }
