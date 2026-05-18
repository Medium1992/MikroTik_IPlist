:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.198.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.198.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find dst-address=216.117.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find dst-address=72.5.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find dst-address=8.44.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
:if ([:len [/ip/route/find dst-address=8.47.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46282 }
