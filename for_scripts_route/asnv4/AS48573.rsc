:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48573 }
:if ([:len [/ip/route/find dst-address=193.29.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48573 }
:if ([:len [/ip/route/find dst-address=31.185.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48573 }
:if ([:len [/ip/route/find dst-address=94.143.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.143.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48573 }
:if ([:len [/ip/route/find dst-address=95.215.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48573 }
