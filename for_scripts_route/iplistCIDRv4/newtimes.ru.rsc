:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=188.186.144.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=188.186.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=188.186.152.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=188.186.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=49.13.48.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=49.13.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=51.195.100.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=51.195.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
