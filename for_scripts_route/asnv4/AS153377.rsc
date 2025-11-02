:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153377 and dst-address=160.191.80.0/23]] = 0) do={ add dst-address=160.191.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153377 }
:if ([:len [/ip/route/find comment=AS153377 and dst-address=163.61.236.0/23]] = 0) do={ add dst-address=163.61.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153377 }
