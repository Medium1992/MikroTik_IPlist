:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.190.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.190.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38391 }
:if ([:len [/ip/route/find dst-address=125.246.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.246.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38391 }
:if ([:len [/ip/route/find dst-address=218.38.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=218.38.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38391 }
:if ([:len [/ip/route/find dst-address=61.79.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.79.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38391 }
