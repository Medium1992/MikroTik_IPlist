:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.67.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
:if ([:len [/ip/route/find dst-address=102.67.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
:if ([:len [/ip/route/find dst-address=102.67.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
:if ([:len [/ip/route/find dst-address=102.67.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
:if ([:len [/ip/route/find dst-address=102.67.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
:if ([:len [/ip/route/find dst-address=102.67.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.67.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328503 }
