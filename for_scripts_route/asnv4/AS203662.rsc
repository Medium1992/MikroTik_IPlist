:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203662 }
:if ([:len [/ip/route/find dst-address=151.245.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203662 }
:if ([:len [/ip/route/find dst-address=156.9.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203662 }
:if ([:len [/ip/route/find dst-address=199.19.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203662 }
:if ([:len [/ip/route/find dst-address=65.87.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203662 }
