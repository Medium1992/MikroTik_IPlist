:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42990 }
:if ([:len [/ip/route/find dst-address=194.225.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.225.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42990 }
