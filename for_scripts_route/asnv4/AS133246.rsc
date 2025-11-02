:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133246 }
:if ([:len [/ip/route/find dst-address=103.173.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133246 }
:if ([:len [/ip/route/find dst-address=103.232.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133246 }
:if ([:len [/ip/route/find dst-address=103.68.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133246 }
:if ([:len [/ip/route/find dst-address=103.81.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133246 }
:if ([:len [/ip/route/find dst-address=43.240.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133246 }
