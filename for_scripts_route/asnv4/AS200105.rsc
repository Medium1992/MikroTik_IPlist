:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.39.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=82.41.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=82.41.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
