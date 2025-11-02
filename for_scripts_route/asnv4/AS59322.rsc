:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59322 and dst-address=103.225.36.0/22}]] = 0) do={ add dst-address=103.225.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59322 }
:if ([:len [/ip/route/find comment=AS59322 and dst-address=43.247.16.0/22}]] = 0) do={ add dst-address=43.247.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59322 }
