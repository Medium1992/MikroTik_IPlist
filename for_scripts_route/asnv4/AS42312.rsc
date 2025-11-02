:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.16.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
:if ([:len [/ip/route/find dst-address=193.25.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
:if ([:len [/ip/route/find dst-address=194.156.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
:if ([:len [/ip/route/find dst-address=194.36.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42312 }
