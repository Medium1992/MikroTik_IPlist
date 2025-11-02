:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59321 }
:if ([:len [/ip/route/find dst-address=103.226.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59321 }
