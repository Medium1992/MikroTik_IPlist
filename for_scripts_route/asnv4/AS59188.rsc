:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59188 and dst-address=103.107.142.0/24]] = 0) do={ add dst-address=103.107.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59188 }
:if ([:len [/ip/route/find comment=AS59188 and dst-address=103.133.162.0/23]] = 0) do={ add dst-address=103.133.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59188 }
:if ([:len [/ip/route/find comment=AS59188 and dst-address=103.210.104.0/24]] = 0) do={ add dst-address=103.210.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59188 }
