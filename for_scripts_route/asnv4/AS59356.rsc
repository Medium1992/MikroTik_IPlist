:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59356 and dst-address=103.225.160.0/22}]] = 0) do={ add dst-address=103.225.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59356 }
:if ([:len [/ip/route/find comment=AS59356 and dst-address=38.183.93.0/24}]] = 0) do={ add dst-address=38.183.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59356 }
