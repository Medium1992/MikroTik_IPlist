:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.198.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48148 }
:if ([:len [/ip/route/find dst-address=94.198.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48148 }
:if ([:len [/ip/route/find dst-address=94.198.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48148 }
