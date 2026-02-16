:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.108.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
:if ([:len [/ip/route/find dst-address=45.155.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
:if ([:len [/ip/route/find dst-address=45.155.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
:if ([:len [/ip/route/find dst-address=91.226.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
