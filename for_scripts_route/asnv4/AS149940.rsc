:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.191.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
:if ([:len [/ip/route/find dst-address=149.100.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
:if ([:len [/ip/route/find dst-address=45.198.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
:if ([:len [/ip/route/find dst-address=45.198.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149940 }
