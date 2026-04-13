:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=188.137.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=87.232.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
