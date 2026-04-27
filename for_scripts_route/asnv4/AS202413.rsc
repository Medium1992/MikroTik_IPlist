:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202413 }
:if ([:len [/ip/route/find dst-address=144.31.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202413 }
:if ([:len [/ip/route/find dst-address=2.27.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202413 }
