:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151732 }
:if ([:len [/ip/route/find dst-address=103.191.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151732 }
:if ([:len [/ip/route/find dst-address=103.197.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151732 }
:if ([:len [/ip/route/find dst-address=157.15.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151732 }
:if ([:len [/ip/route/find dst-address=160.22.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151732 }
:if ([:len [/ip/route/find dst-address=165.99.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151732 }
