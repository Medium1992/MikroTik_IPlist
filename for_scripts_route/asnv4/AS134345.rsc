:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134345 }
:if ([:len [/ip/route/find dst-address=103.76.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134345 }
