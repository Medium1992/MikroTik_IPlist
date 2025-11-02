:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63299 }
:if ([:len [/ip/route/find dst-address=209.194.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.194.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63299 }
