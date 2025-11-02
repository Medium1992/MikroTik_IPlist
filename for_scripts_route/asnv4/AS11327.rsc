:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11327 and dst-address=192.112.39.0/24]] = 0) do={ add dst-address=192.112.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11327 }
:if ([:len [/ip/route/find comment=AS11327 and dst-address=205.167.42.0/23]] = 0) do={ add dst-address=205.167.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11327 }
