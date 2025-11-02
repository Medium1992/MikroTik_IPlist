:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25386 }
:if ([:len [/ip/route/find dst-address=185.117.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25386 }
:if ([:len [/ip/route/find dst-address=62.80.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.80.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25386 }
:if ([:len [/ip/route/find dst-address=94.131.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25386 }
