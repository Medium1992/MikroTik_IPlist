:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=160.187.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=79.176.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=79.182.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=82.23.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=82.24.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=82.47.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
