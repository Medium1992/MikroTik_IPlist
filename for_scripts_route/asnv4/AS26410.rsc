:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.197.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=75.127.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
