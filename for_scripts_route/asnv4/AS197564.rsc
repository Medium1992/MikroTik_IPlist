:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197564 and dst-address=213.108.24.0/23]] = 0) do={ add dst-address=213.108.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
:if ([:len [/ip/route/find comment=AS197564 and dst-address=45.155.96.0/23]] = 0) do={ add dst-address=45.155.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
:if ([:len [/ip/route/find comment=AS197564 and dst-address=45.155.98.0/24]] = 0) do={ add dst-address=45.155.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
:if ([:len [/ip/route/find comment=AS197564 and dst-address=91.226.36.0/23]] = 0) do={ add dst-address=91.226.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197564 }
