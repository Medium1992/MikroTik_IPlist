:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135426 and dst-address=160.30.148.0/23]] = 0) do={ add dst-address=160.30.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135426 }
