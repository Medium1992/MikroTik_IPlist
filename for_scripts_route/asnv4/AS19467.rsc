:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19467 and dst-address=199.87.244.0/22]] = 0) do={ add dst-address=199.87.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19467 }
