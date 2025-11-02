:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find dst-address=192.147.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find dst-address=192.190.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find dst-address=192.238.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
:if ([:len [/ip/route/find dst-address=199.180.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395911 }
