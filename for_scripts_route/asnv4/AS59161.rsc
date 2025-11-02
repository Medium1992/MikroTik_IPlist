:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
:if ([:len [/ip/route/find dst-address=103.243.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
:if ([:len [/ip/route/find dst-address=43.224.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
:if ([:len [/ip/route/find dst-address=43.251.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59161 }
