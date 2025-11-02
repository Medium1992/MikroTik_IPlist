:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27711 and dst-address=190.2.19.0/24}]] = 0) do={ add dst-address=190.2.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27711 }
:if ([:len [/ip/route/find comment=AS27711 and dst-address=200.80.205.0/24}]] = 0) do={ add dst-address=200.80.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27711 }
