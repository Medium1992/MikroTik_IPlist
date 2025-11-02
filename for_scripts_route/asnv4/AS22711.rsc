:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22711 and dst-address=206.83.160.0/20]] = 0) do={ add dst-address=206.83.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22711 }
