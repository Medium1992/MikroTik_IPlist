:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21711 and dst-address=209.14.251.0/24}]] = 0) do={ add dst-address=209.14.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21711 }
:if ([:len [/ip/route/find comment=AS21711 and dst-address=38.94.37.0/24}]] = 0) do={ add dst-address=38.94.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21711 }
