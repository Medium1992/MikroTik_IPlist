:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135102 and dst-address=147.124.12.0/22]] = 0) do={ add dst-address=147.124.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135102 }
:if ([:len [/ip/route/find comment=AS135102 and dst-address=160.25.254.0/23]] = 0) do={ add dst-address=160.25.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135102 }
