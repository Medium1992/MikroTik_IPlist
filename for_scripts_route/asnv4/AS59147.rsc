:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.252.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59147 }
:if ([:len [/ip/route/find dst-address=103.52.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59147 }
:if ([:len [/ip/route/find dst-address=103.84.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.84.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59147 }
