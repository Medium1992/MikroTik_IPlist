:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.94.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13392 }
:if ([:len [/ip/route/find dst-address=69.94.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13392 }
:if ([:len [/ip/route/find dst-address=69.94.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13392 }
:if ([:len [/ip/route/find dst-address=69.94.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13392 }
:if ([:len [/ip/route/find dst-address=69.94.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13392 }
