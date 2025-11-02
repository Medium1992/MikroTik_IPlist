:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137555 and dst-address=203.55.166.0/23]] = 0) do={ add dst-address=203.55.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137555 }
