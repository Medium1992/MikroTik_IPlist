:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31460 and dst-address=194.63.136.0/22]] = 0) do={ add dst-address=194.63.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31460 }
