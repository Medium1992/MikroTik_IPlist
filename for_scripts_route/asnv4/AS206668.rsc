:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.44.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206668 }
:if ([:len [/ip/route/find dst-address=45.198.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206668 }
:if ([:len [/ip/route/find dst-address=87.76.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206668 }
