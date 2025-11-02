:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133711 and dst-address=103.106.232.0/22}]] = 0) do={ add dst-address=103.106.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133711 }
:if ([:len [/ip/route/find comment=AS133711 and dst-address=103.159.66.0/23}]] = 0) do={ add dst-address=103.159.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133711 }
:if ([:len [/ip/route/find comment=AS133711 and dst-address=103.47.16.0/22}]] = 0) do={ add dst-address=103.47.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133711 }
:if ([:len [/ip/route/find comment=AS133711 and dst-address=43.227.224.0/22}]] = 0) do={ add dst-address=43.227.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133711 }
