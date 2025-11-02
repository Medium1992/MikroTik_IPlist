:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.94.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find dst-address=202.47.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find dst-address=202.56.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.56.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find dst-address=202.94.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.94.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
:if ([:len [/ip/route/find dst-address=203.8.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.8.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135916 }
