:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132267 and dst-address=103.9.136.0/22]] = 0) do={ add dst-address=103.9.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132267 }
:if ([:len [/ip/route/find comment=AS132267 and dst-address=163.53.140.0/23]] = 0) do={ add dst-address=163.53.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132267 }
:if ([:len [/ip/route/find comment=AS132267 and dst-address=163.53.142.0/24]] = 0) do={ add dst-address=163.53.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132267 }
