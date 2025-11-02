:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.183.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.183.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269641 }
:if ([:len [/ip/route/find dst-address=45.190.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.190.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269641 }
