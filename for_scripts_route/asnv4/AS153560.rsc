:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153560 and dst-address=163.61.19.0/24]] = 0) do={ add dst-address=163.61.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153560 }
:if ([:len [/ip/route/find comment=AS153560 and dst-address=205.198.115.0/24]] = 0) do={ add dst-address=205.198.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153560 }
