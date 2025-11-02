:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59711 and dst-address=98.142.254.0/24]] = 0) do={ add dst-address=98.142.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
