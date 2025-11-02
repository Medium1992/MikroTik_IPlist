:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find dst-address=217.65.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find dst-address=62.164.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.164.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find dst-address=62.164.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.164.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find dst-address=77.83.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
