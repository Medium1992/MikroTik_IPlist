:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135594 }
:if ([:len [/ip/route/find dst-address=103.67.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135594 }
