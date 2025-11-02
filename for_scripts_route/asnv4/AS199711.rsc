:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199711 and dst-address=185.48.21.0/24}]] = 0) do={ add dst-address=185.48.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199711 }
:if ([:len [/ip/route/find comment=AS199711 and dst-address=185.48.22.0/23}]] = 0) do={ add dst-address=185.48.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199711 }
