:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137823 }
:if ([:len [/ip/route/find dst-address=165.99.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137823 }
