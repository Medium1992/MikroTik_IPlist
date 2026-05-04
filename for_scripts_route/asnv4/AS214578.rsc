:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.251.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=191.44.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
:if ([:len [/ip/route/find dst-address=82.41.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214578 }
