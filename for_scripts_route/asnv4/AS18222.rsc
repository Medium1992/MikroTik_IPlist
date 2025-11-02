:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.250.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18222 }
:if ([:len [/ip/route/find dst-address=103.90.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18222 }
:if ([:len [/ip/route/find dst-address=202.51.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18222 }
:if ([:len [/ip/route/find dst-address=202.51.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18222 }
:if ([:len [/ip/route/find dst-address=45.115.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18222 }
:if ([:len [/ip/route/find dst-address=45.117.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18222 }
