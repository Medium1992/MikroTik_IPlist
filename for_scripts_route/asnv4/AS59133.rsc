:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59133 }
:if ([:len [/ip/route/find dst-address=103.43.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59133 }
