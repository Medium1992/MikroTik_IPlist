:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.191.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.191.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396001 }
:if ([:len [/ip/route/find dst-address=192.103.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396001 }
