:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.61.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.61.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134564 }
:if ([:len [/ip/route/find dst-address=36.50.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134564 }
