:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.137.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.137.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203747 }
:if ([:len [/ip/route/find dst-address=92.38.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.38.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203747 }
