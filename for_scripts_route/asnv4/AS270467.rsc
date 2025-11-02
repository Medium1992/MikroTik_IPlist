:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270467 and dst-address=200.50.200.0/22]] = 0) do={ add dst-address=200.50.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270467 }
