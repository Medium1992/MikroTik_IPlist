:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200604 and dst-address=194.4.40.0/22]] = 0) do={ add dst-address=194.4.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200604 }
