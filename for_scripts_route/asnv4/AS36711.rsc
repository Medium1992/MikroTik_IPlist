:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36711 and dst-address=198.36.114.0/23}]] = 0) do={ add dst-address=198.36.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36711 }
:if ([:len [/ip/route/find comment=AS36711 and dst-address=65.82.137.0/24}]] = 0) do={ add dst-address=65.82.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36711 }
