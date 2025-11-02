:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262711 and dst-address=187.111.48.0/20}]] = 0) do={ add dst-address=187.111.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262711 }
:if ([:len [/ip/route/find comment=AS262711 and dst-address=200.23.224.0/20}]] = 0) do={ add dst-address=200.23.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262711 }
