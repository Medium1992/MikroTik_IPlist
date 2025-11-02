:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51339 and dst-address=194.190.174.0/23]] = 0) do={ add dst-address=194.190.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51339 }
