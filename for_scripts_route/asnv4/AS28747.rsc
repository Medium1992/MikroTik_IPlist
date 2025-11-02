:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.22.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.22.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find dst-address=77.241.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.241.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find dst-address=86.39.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.39.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
:if ([:len [/ip/route/find dst-address=94.198.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28747 }
