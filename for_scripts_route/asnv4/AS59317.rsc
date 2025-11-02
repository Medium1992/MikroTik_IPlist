:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59317 }
:if ([:len [/ip/route/find dst-address=103.93.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59317 }
:if ([:len [/ip/route/find dst-address=103.94.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59317 }
