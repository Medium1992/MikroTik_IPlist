:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135467 and dst-address=103.211.83.0/24]] = 0) do={ add dst-address=103.211.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135467 }
:if ([:len [/ip/route/find comment=AS135467 and dst-address=103.246.74.0/24]] = 0) do={ add dst-address=103.246.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135467 }
