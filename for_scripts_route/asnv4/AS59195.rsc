:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59195 }
:if ([:len [/ip/route/find dst-address=103.47.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59195 }
