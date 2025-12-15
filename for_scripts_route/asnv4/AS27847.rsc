:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.172.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
:if ([:len [/ip/route/find dst-address=69.79.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
