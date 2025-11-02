:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131247 and dst-address=103.230.208.0/22]] = 0) do={ add dst-address=103.230.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131247 }
:if ([:len [/ip/route/find comment=AS131247 and dst-address=103.68.116.0/22]] = 0) do={ add dst-address=103.68.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131247 }
