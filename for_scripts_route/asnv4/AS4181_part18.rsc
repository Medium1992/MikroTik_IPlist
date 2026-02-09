:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.61.92.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.251/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
