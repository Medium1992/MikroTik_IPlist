:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.75.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.75.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48212 }
:if ([:len [/ip/route/find dst-address=94.243.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.243.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48212 }
