:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=104.16.0.0/12}]] = 0) do={ add dst-address=104.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=172.64.0.0/13}]] = 0) do={ add dst-address=172.64.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=188.186.144.0/22}]] = 0) do={ add dst-address=188.186.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=188.186.152.0/22}]] = 0) do={ add dst-address=188.186.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=49.13.48.0/20}]] = 0) do={ add dst-address=49.13.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=51.195.100.0/22}]] = 0) do={ add dst-address=51.195.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
