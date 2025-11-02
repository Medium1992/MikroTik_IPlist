:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59161 and dst-address=103.233.84.0/22}]] = 0) do={ add dst-address=103.233.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
:if ([:len [/ip/route/find comment=AS59161 and dst-address=103.243.132.0/22}]] = 0) do={ add dst-address=103.243.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
:if ([:len [/ip/route/find comment=AS59161 and dst-address=43.224.96.0/22}]] = 0) do={ add dst-address=43.224.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
:if ([:len [/ip/route/find comment=AS59161 and dst-address=43.251.188.0/22}]] = 0) do={ add dst-address=43.251.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
