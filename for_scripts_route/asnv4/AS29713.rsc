:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29713 and dst-address=144.172.121.0/24}]] = 0) do={ add dst-address=144.172.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=144.172.77.0/24}]] = 0) do={ add dst-address=144.172.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=154.16.219.0/24}]] = 0) do={ add dst-address=154.16.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=185.240.87.0/24}]] = 0) do={ add dst-address=185.240.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=192.82.109.0/24}]] = 0) do={ add dst-address=192.82.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=193.42.246.0/24}]] = 0) do={ add dst-address=193.42.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=194.62.165.0/24}]] = 0) do={ add dst-address=194.62.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=199.15.248.0/21}]] = 0) do={ add dst-address=199.15.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=208.73.20.0/22}]] = 0) do={ add dst-address=208.73.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
:if ([:len [/ip/route/find comment=AS29713 and dst-address=80.76.44.0/24}]] = 0) do={ add dst-address=80.76.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29713 }
