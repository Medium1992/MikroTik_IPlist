:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216224 }
:if ([:len [/ip/route/find dst-address=191.44.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216224 }
:if ([:len [/ip/route/find dst-address=82.39.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216224 }
