:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211711 and dst-address=188.132.159.0/24]] = 0) do={ add dst-address=188.132.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211711 }
:if ([:len [/ip/route/find comment=AS211711 and dst-address=78.135.70.0/24]] = 0) do={ add dst-address=78.135.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211711 }
