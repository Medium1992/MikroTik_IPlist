:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32205 }
:if ([:len [/ip/route/find dst-address=23.140.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32205 }
:if ([:len [/ip/route/find dst-address=23.145.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32205 }
:if ([:len [/ip/route/find dst-address=43.251.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32205 }
