:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15711 and dst-address=217.22.96.0/20}]] = 0) do={ add dst-address=217.22.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15711 }
