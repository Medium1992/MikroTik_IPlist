:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59282 and dst-address=103.228.244.0/22}]] = 0) do={ add dst-address=103.228.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59282 }
:if ([:len [/ip/route/find comment=AS59282 and dst-address=103.254.104.0/22}]] = 0) do={ add dst-address=103.254.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59282 }
:if ([:len [/ip/route/find comment=AS59282 and dst-address=116.206.212.0/22}]] = 0) do={ add dst-address=116.206.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59282 }
:if ([:len [/ip/route/find comment=AS59282 and dst-address=202.74.76.0/22}]] = 0) do={ add dst-address=202.74.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59282 }
