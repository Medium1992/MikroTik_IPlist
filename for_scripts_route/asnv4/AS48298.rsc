:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48298 }
:if ([:len [/ip/route/find dst-address=94.199.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48298 }
