:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48206 }
:if ([:len [/ip/route/find dst-address=205.164.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.164.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48206 }
