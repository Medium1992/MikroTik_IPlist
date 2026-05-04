:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.137.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.137.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=85.8.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
