:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63755 and dst-address=103.68.244.0/22]] = 0) do={ add dst-address=103.68.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63755 }
