:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200276 and dst-address=81.28.248.0/23]] = 0) do={ add dst-address=81.28.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200276 }
