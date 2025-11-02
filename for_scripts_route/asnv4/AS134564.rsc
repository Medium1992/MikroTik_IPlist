:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134564 and dst-address=163.61.86.0/24]] = 0) do={ add dst-address=163.61.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134564 }
:if ([:len [/ip/route/find comment=AS134564 and dst-address=36.50.30.0/24]] = 0) do={ add dst-address=36.50.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134564 }
