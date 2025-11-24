:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.170.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lu }
:if ([:len [/ip/route/find dst-address=95.210.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lu }
:if ([:len [/ip/route/find dst-address=95.210.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lu }
:if ([:len [/ip/route/find dst-address=95.85.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lu }
:if ([:len [/ip/route/find dst-address=95.85.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lu }
:if ([:len [/ip/route/find dst-address=95.85.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lu }
