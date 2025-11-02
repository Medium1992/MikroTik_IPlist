:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16711 and dst-address=148.78.80.0/24}]] = 0) do={ add dst-address=148.78.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16711 }
:if ([:len [/ip/route/find comment=AS16711 and dst-address=148.78.90.0/23}]] = 0) do={ add dst-address=148.78.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16711 }
