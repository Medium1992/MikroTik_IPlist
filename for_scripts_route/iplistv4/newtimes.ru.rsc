:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=104.21.72.246]] = 0) do={ add dst-address=104.21.72.246 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=172.67.136.177]] = 0) do={ add dst-address=172.67.136.177 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=188.186.146.207]] = 0) do={ add dst-address=188.186.146.207 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=188.186.154.79]] = 0) do={ add dst-address=188.186.154.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=49.13.52.126]] = 0) do={ add dst-address=49.13.52.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
:if ([:len [/ip/route/find comment=newtimes.ru and dst-address=51.195.103.39]] = 0) do={ add dst-address=51.195.103.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newtimes.ru }
