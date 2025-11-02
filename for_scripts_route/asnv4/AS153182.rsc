:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153182 and dst-address=202.44.68.0/22]] = 0) do={ add dst-address=202.44.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153182 }
