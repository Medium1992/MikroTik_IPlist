:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.85.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.45.39.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.45.42.168/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.168/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.9.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
