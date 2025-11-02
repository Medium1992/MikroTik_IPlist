:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59422 and dst-address=194.39.230.0/24]] = 0) do={ add dst-address=194.39.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59422 }
:if ([:len [/ip/route/find comment=AS59422 and dst-address=5.149.106.0/24]] = 0) do={ add dst-address=5.149.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59422 }
:if ([:len [/ip/route/find comment=AS59422 and dst-address=5.149.96.0/24]] = 0) do={ add dst-address=5.149.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59422 }
