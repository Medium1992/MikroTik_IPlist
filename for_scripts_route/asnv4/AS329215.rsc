:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329215 }
:if ([:len [/ip/route/find dst-address=38.95.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329215 }
