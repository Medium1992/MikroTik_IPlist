:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211138 and dst-address=41.216.188.0/23]] = 0) do={ add dst-address=41.216.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211138 }
