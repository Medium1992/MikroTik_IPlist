:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.191.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
:if ([:len [/ip/route/find dst-address=103.38.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
:if ([:len [/ip/route/find dst-address=119.2.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.2.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
