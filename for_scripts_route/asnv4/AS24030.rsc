:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24030 and dst-address=167.184.252.0/22]] = 0) do={ add dst-address=167.184.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24030 }
:if ([:len [/ip/route/find comment=AS24030 and dst-address=167.184.62.0/23]] = 0) do={ add dst-address=167.184.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24030 }
