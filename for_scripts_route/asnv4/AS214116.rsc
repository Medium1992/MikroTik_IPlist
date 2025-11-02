:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214116 and dst-address=5.45.24.0/22]] = 0) do={ add dst-address=5.45.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214116 }
