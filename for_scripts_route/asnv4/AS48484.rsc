:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48484 }
:if ([:len [/ip/route/find dst-address=94.230.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48484 }
