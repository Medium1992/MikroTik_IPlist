:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8672 and dst-address=151.251.39.0/24]] = 0) do={ add dst-address=151.251.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8672 }
