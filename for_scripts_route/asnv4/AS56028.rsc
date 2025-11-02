:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
:if ([:len [/ip/route/find dst-address=114.31.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.31.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
:if ([:len [/ip/route/find dst-address=119.160.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.160.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
:if ([:len [/ip/route/find dst-address=163.47.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56028 }
