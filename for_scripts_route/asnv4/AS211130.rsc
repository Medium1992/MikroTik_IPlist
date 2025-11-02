:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211130 }
:if ([:len [/ip/route/find dst-address=178.95.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211130 }
:if ([:len [/ip/route/find dst-address=31.128.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211130 }
