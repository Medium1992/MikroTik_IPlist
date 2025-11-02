:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.180.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149275 }
:if ([:len [/ip/route/find dst-address=165.99.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149275 }
