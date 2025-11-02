:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198413 and dst-address=194.110.64.0/23]] = 0) do={ add dst-address=194.110.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198413 }
