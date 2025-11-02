:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42176 and dst-address=92.42.80.0/22]] = 0) do={ add dst-address=92.42.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42176 }
:if ([:len [/ip/route/find comment=AS42176 and dst-address=92.42.84.0/23]] = 0) do={ add dst-address=92.42.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42176 }
:if ([:len [/ip/route/find comment=AS42176 and dst-address=92.42.86.0/24]] = 0) do={ add dst-address=92.42.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42176 }
