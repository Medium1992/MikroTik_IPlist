:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.39.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35615 }
:if ([:len [/ip/route/find dst-address=5.160.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35615 }
