:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.35.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.35.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36408 }
:if ([:len [/ip/route/find dst-address=208.80.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36408 }
:if ([:len [/ip/route/find dst-address=211.43.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.43.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36408 }
