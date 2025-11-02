:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38261 and dst-address=202.95.251.0/24]] = 0) do={ add dst-address=202.95.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38261 }
