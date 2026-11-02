:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.72.246/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.72.246/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=172.67.136.177/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.136.177/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=188.186.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.186.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=188.186.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.186.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=31.177.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=31.177.80.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.80.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=49.13.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.13.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find dst-address=51.195.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.195.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
