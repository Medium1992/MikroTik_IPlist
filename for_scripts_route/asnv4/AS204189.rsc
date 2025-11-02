:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
:if ([:len [/ip/route/find dst-address=185.111.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.111.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
:if ([:len [/ip/route/find dst-address=45.83.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204189 }
