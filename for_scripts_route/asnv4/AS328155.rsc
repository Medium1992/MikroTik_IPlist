:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.65.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328155 }
:if ([:len [/ip/route/find dst-address=154.65.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328155 }
:if ([:len [/ip/route/find dst-address=154.65.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328155 }
