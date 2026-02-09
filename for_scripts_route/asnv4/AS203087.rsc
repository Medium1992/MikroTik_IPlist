:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=109.248.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=109.248.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=109.248.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=109.248.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=185.120.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=188.130.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=188.130.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=188.130.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=46.8.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=46.8.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
:if ([:len [/ip/route/find dst-address=46.8.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203087 }
