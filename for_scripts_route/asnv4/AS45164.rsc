:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45164 and dst-address=202.36.163.0/24]] = 0) do={ add dst-address=202.36.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45164 }
:if ([:len [/ip/route/find comment=AS45164 and dst-address=202.49.72.0/22]] = 0) do={ add dst-address=202.49.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45164 }
