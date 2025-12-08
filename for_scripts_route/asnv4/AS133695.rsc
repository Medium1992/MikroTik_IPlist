:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.191.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133695 }
:if ([:len [/ip/route/find dst-address=103.39.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133695 }
:if ([:len [/ip/route/find dst-address=103.92.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.92.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133695 }
:if ([:len [/ip/route/find dst-address=45.114.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133695 }
