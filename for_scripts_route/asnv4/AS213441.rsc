:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
:if ([:len [/ip/route/find dst-address=180.178.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
:if ([:len [/ip/route/find dst-address=223.29.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.29.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
:if ([:len [/ip/route/find dst-address=45.74.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
:if ([:len [/ip/route/find dst-address=45.74.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213441 }
