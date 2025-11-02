:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.72.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48322 }
:if ([:len [/ip/route/find dst-address=77.93.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48322 }
:if ([:len [/ip/route/find dst-address=77.93.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48322 }
:if ([:len [/ip/route/find dst-address=94.199.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48322 }
