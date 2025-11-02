:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59905 }
:if ([:len [/ip/route/find dst-address=185.92.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59905 }
:if ([:len [/ip/route/find dst-address=185.92.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59905 }
:if ([:len [/ip/route/find dst-address=193.8.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59905 }
:if ([:len [/ip/route/find dst-address=91.220.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59905 }
