:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=209.200.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=23.226.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=64.188.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=65.87.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=82.24.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
