:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59142 and dst-address=103.253.124.0/24]] = 0) do={ add dst-address=103.253.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59142 }
:if ([:len [/ip/route/find comment=AS59142 and dst-address=160.25.212.0/24]] = 0) do={ add dst-address=160.25.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59142 }
