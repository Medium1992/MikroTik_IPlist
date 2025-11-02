:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.55.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find dst-address=192.55.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find dst-address=50.30.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find dst-address=50.30.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.30.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find dst-address=69.10.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.10.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
:if ([:len [/ip/route/find dst-address=69.10.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.10.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1406 }
