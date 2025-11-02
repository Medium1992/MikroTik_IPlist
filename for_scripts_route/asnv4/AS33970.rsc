:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.195.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.195.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
:if ([:len [/ip/route/find dst-address=185.45.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
:if ([:len [/ip/route/find dst-address=86.106.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33970 }
