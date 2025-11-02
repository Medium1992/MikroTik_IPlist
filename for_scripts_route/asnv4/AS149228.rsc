:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149228 and dst-address=103.170.110.0/23]] = 0) do={ add dst-address=103.170.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149228 }
:if ([:len [/ip/route/find comment=AS149228 and dst-address=103.179.42.0/23]] = 0) do={ add dst-address=103.179.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149228 }
