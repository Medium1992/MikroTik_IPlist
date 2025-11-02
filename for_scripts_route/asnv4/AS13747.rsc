:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.130.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.130.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13747 }
:if ([:len [/ip/route/find dst-address=8.225.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.225.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13747 }
