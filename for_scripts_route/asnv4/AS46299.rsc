:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46299 and dst-address=136.143.199.0/24]] = 0) do={ add dst-address=136.143.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46299 }
