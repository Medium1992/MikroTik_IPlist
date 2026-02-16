:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204261 }
:if ([:len [/ip/route/find dst-address=82.22.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204261 }
:if ([:len [/ip/route/find dst-address=82.24.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204261 }
