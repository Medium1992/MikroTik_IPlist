:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13185 and dst-address=62.76.36.0/23]] = 0) do={ add dst-address=62.76.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13185 }
