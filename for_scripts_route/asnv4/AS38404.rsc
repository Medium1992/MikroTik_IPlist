:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.190.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.190.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find dst-address=211.222.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.222.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find dst-address=218.38.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.38.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
:if ([:len [/ip/route/find dst-address=61.79.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.79.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38404 }
