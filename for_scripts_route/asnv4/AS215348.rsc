:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
:if ([:len [/ip/route/find dst-address=191.96.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
:if ([:len [/ip/route/find dst-address=31.57.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
:if ([:len [/ip/route/find dst-address=46.233.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
