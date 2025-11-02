:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138854 and dst-address=103.138.218.0/23]] = 0) do={ add dst-address=103.138.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138854 }
:if ([:len [/ip/route/find comment=AS138854 and dst-address=103.178.88.0/23]] = 0) do={ add dst-address=103.178.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138854 }
:if ([:len [/ip/route/find comment=AS138854 and dst-address=163.61.190.0/23]] = 0) do={ add dst-address=163.61.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138854 }
