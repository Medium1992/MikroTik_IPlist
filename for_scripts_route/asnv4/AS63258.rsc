:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63258 and dst-address=104.244.164.0/22]] = 0) do={ add dst-address=104.244.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63258 }
