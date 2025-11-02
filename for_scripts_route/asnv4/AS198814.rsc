:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198814 and dst-address=194.61.48.0/22]] = 0) do={ add dst-address=194.61.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198814 }
