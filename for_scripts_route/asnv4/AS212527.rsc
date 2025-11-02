:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212527 and dst-address=94.188.245.0/24]] = 0) do={ add dst-address=94.188.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212527 }
