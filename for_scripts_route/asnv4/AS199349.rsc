:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199349 }
:if ([:len [/ip/route/find dst-address=169.40.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199349 }
:if ([:len [/ip/route/find dst-address=2.26.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199349 }
:if ([:len [/ip/route/find dst-address=82.47.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199349 }
:if ([:len [/ip/route/find dst-address=92.113.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199349 }
