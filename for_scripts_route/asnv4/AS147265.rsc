:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147265 and dst-address=103.137.94.0/24]] = 0) do={ add dst-address=103.137.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147265 }
