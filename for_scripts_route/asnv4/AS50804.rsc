:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50804 and dst-address=194.190.64.0/22]] = 0) do={ add dst-address=194.190.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50804 }
