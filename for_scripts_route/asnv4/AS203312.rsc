:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.251.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.251.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203312 }
:if ([:len [/ip/route/find dst-address=78.83.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.83.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203312 }
:if ([:len [/ip/route/find dst-address=82.103.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.103.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203312 }
