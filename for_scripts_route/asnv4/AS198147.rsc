:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198147 and dst-address=194.0.40.0/23]] = 0) do={ add dst-address=194.0.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198147 }
