:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13597 and dst-address=216.41.238.0/23]] = 0) do={ add dst-address=216.41.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13597 }
