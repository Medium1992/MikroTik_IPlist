:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.95.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134349 }
:if ([:len [/ip/route/find dst-address=157.15.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134349 }
