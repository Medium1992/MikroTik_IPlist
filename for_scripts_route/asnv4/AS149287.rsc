:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149287 }
:if ([:len [/ip/route/find dst-address=103.178.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149287 }
:if ([:len [/ip/route/find dst-address=160.191.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149287 }
