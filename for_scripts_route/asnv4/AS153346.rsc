:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153346 and dst-address=160.187.124.0/23]] = 0) do={ add dst-address=160.187.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153346 }
