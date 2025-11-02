:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139408 and dst-address=103.143.232.0/23]] = 0) do={ add dst-address=103.143.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139408 }
:if ([:len [/ip/route/find comment=AS139408 and dst-address=160.22.68.0/23]] = 0) do={ add dst-address=160.22.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139408 }
