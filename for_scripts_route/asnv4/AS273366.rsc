:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.191.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273366 }
:if ([:len [/ip/route/find dst-address=38.226.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273366 }
