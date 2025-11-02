:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.45.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199448 }
:if ([:len [/ip/route/find dst-address=185.6.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199448 }
:if ([:len [/ip/route/find dst-address=185.7.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199448 }
:if ([:len [/ip/route/find dst-address=89.106.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199448 }
