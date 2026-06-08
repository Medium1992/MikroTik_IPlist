:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=16.216.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=16.216.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=16.217.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=165.49.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=192.25.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=198.29.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=40.27.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
:if ([:len [/ip/route/find dst-address=80.93.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203106 }
