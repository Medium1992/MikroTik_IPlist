:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50776 and dst-address=194.190.80.0/22]] = 0) do={ add dst-address=194.190.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50776 }
