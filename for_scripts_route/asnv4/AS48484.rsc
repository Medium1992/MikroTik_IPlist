:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48484 and dst-address=185.183.24.0/22]] = 0) do={ add dst-address=185.183.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48484 }
:if ([:len [/ip/route/find comment=AS48484 and dst-address=94.230.48.0/20]] = 0) do={ add dst-address=94.230.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48484 }
