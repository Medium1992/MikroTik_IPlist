:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.180.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60701 }
:if ([:len [/ip/route/find dst-address=94.156.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60701 }
