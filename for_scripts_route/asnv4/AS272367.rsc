:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.191.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272367 }
:if ([:len [/ip/route/find dst-address=45.73.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.73.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272367 }
