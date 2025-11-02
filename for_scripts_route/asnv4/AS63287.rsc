:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63287 }
:if ([:len [/ip/route/find dst-address=192.83.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63287 }
:if ([:len [/ip/route/find dst-address=192.83.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63287 }
