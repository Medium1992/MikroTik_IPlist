:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135010 and dst-address=103.82.219.0/24]] = 0) do={ add dst-address=103.82.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135010 }
