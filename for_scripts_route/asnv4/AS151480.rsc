:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151480 }
:if ([:len [/ip/route/find dst-address=202.53.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.53.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151480 }
