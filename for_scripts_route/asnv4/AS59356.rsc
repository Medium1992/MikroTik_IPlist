:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59356 }
:if ([:len [/ip/route/find dst-address=38.183.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59356 }
