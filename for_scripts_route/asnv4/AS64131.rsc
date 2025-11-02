:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64131 and dst-address=167.249.30.0/23]] = 0) do={ add dst-address=167.249.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64131 }
:if ([:len [/ip/route/find comment=AS64131 and dst-address=200.24.124.0/22]] = 0) do={ add dst-address=200.24.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64131 }
