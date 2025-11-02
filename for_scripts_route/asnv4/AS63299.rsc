:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63299 and dst-address=104.244.48.0/22]] = 0) do={ add dst-address=104.244.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63299 }
:if ([:len [/ip/route/find comment=AS63299 and dst-address=209.194.93.0/24]] = 0) do={ add dst-address=209.194.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63299 }
