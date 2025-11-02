:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.196.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find dst-address=185.241.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find dst-address=185.79.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find dst-address=45.8.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find dst-address=5.180.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
:if ([:len [/ip/route/find dst-address=5.180.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.180.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199290 }
