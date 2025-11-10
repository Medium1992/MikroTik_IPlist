:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.40.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1054 }
:if ([:len [/ip/route/find dst-address=38.244.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.244.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1054 }
:if ([:len [/ip/route/find dst-address=38.55.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1054 }
:if ([:len [/ip/route/find dst-address=38.55.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1054 }
:if ([:len [/ip/route/find dst-address=38.95.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1054 }
