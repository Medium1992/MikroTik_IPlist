:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.172.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
:if ([:len [/ip/route/find dst-address=45.172.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
:if ([:len [/ip/route/find dst-address=69.79.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.79.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27847 }
