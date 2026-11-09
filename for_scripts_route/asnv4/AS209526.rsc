:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.23.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209526 }
:if ([:len [/ip/route/find dst-address=82.24.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209526 }
:if ([:len [/ip/route/find dst-address=82.25.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209526 }
:if ([:len [/ip/route/find dst-address=82.27.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209526 }
:if ([:len [/ip/route/find dst-address=82.29.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209526 }
