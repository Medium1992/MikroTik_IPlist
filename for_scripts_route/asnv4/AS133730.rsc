:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133730 }
:if ([:len [/ip/route/find dst-address=103.39.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133730 }
:if ([:len [/ip/route/find dst-address=103.39.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133730 }
:if ([:len [/ip/route/find dst-address=137.59.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133730 }
