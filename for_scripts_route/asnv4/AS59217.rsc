:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find dst-address=103.243.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find dst-address=43.248.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.248.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
:if ([:len [/ip/route/find dst-address=63.222.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.222.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59217 }
