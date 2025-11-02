:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.45.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
:if ([:len [/ip/route/find dst-address=96.47.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
:if ([:len [/ip/route/find dst-address=96.47.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
