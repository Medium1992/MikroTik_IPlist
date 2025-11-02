:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24711 and dst-address=193.42.151.0/24]] = 0) do={ add dst-address=193.42.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24711 }
:if ([:len [/ip/route/find comment=AS24711 and dst-address=91.207.20.0/23]] = 0) do={ add dst-address=91.207.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24711 }
