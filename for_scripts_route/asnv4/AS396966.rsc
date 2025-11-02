:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.57.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396966 }
:if ([:len [/ip/route/find dst-address=198.57.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396966 }
:if ([:len [/ip/route/find dst-address=200.49.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396966 }
:if ([:len [/ip/route/find dst-address=200.49.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396966 }
