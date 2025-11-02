:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.200.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134334 }
:if ([:len [/ip/route/find dst-address=203.191.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.191.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134334 }
