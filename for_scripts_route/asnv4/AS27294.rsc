:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27294 }
:if ([:len [/ip/route/find dst-address=44.108.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.108.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27294 }
:if ([:len [/ip/route/find dst-address=64.251.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.251.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27294 }
:if ([:len [/ip/route/find dst-address=66.97.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27294 }
:if ([:len [/ip/route/find dst-address=69.31.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.31.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27294 }
