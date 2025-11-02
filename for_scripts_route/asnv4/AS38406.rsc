:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.138.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38406 }
:if ([:len [/ip/route/find dst-address=211.114.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.114.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38406 }
:if ([:len [/ip/route/find dst-address=211.226.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.226.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38406 }
:if ([:len [/ip/route/find dst-address=61.77.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.77.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38406 }
