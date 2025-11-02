:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
:if ([:len [/ip/route/find dst-address=185.244.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
:if ([:len [/ip/route/find dst-address=185.61.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
