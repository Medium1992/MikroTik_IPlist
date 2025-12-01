:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.76.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
:if ([:len [/ip/route/find dst-address=94.76.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31148 }
