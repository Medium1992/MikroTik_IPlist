:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.246.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203886 }
:if ([:len [/ip/route/find dst-address=188.130.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203886 }
