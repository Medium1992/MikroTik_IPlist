:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46052 }
:if ([:len [/ip/route/find dst-address=103.24.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46052 }
:if ([:len [/ip/route/find dst-address=202.9.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46052 }
