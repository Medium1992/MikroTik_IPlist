:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.250.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.250.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find dst-address=144.250.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.250.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find dst-address=144.250.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.250.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find dst-address=144.250.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.250.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find dst-address=144.250.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
:if ([:len [/ip/route/find dst-address=144.250.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.250.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11308 }
