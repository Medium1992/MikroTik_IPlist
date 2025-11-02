:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33433 and dst-address=63.251.123.0/24]] = 0) do={ add dst-address=63.251.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33433 }
