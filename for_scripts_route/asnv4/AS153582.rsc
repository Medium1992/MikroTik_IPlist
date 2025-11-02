:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153582 and dst-address=163.61.55.0/24]] = 0) do={ add dst-address=163.61.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153582 }
:if ([:len [/ip/route/find comment=AS153582 and dst-address=36.50.106.0/23]] = 0) do={ add dst-address=36.50.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153582 }
