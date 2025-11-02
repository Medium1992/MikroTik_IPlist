:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200439 and dst-address=194.32.92.0/22]] = 0) do={ add dst-address=194.32.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200439 }
