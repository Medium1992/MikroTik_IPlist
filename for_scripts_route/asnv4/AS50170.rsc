:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50170 and dst-address=109.70.152.0/22]] = 0) do={ add dst-address=109.70.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50170 }
