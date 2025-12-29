:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.118.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.118.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=192.73.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.73.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=198.187.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.187.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=204.130.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.130.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=45.145.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=45.145.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=63.64.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.64.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
:if ([:len [/ip/route/find dst-address=63.64.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.64.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16158 }
