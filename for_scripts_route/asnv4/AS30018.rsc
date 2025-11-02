:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.107.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30018 }
:if ([:len [/ip/route/find dst-address=64.47.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.47.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30018 }
