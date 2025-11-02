:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18123 and dst-address=202.236.76.0/22]] = 0) do={ add dst-address=202.236.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18123 }
:if ([:len [/ip/route/find comment=AS18123 and dst-address=202.244.84.0/23]] = 0) do={ add dst-address=202.244.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18123 }
