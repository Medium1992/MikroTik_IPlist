:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142491 }
:if ([:len [/ip/route/find dst-address=86.38.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142491 }
