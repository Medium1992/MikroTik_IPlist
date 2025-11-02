:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.43.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.43.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269501 }
:if ([:len [/ip/route/find dst-address=45.188.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.188.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269501 }
