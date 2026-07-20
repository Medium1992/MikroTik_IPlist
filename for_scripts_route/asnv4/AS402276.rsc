:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=199.235.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=82.39.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
:if ([:len [/ip/route/find dst-address=82.39.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402276 }
