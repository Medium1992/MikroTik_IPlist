:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138251 and dst-address=103.171.54.0/24]] = 0) do={ add dst-address=103.171.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138251 }
:if ([:len [/ip/route/find comment=AS138251 and dst-address=163.61.100.0/23]] = 0) do={ add dst-address=163.61.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138251 }
