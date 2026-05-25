:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32418 }
:if ([:len [/ip/route/find dst-address=212.135.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32418 }
:if ([:len [/ip/route/find dst-address=64.204.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32418 }
:if ([:len [/ip/route/find dst-address=69.33.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32418 }
