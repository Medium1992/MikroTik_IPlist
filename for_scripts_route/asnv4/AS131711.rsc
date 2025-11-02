:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131711 and dst-address=103.9.124.0/22]] = 0) do={ add dst-address=103.9.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131711 }
:if ([:len [/ip/route/find comment=AS131711 and dst-address=45.251.72.0/22]] = 0) do={ add dst-address=45.251.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131711 }
