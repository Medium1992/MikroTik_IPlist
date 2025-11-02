:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59138 and dst-address=103.252.188.0/24]] = 0) do={ add dst-address=103.252.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59138 }
