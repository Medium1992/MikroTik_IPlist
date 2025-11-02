:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135403 and dst-address=103.180.48.0/23]] = 0) do={ add dst-address=103.180.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135403 }
