:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135795 }
:if ([:len [/ip/route/find dst-address=45.250.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.250.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135795 }
