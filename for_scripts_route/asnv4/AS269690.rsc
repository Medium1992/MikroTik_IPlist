:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.190.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269690 }
:if ([:len [/ip/route/find dst-address=45.191.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.191.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269690 }
