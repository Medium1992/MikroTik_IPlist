:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.33.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48441 }
:if ([:len [/ip/route/find dst-address=94.247.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.247.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48441 }
