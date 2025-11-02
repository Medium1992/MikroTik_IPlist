:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35615 and dst-address=194.39.36.0/22]] = 0) do={ add dst-address=194.39.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35615 }
:if ([:len [/ip/route/find comment=AS35615 and dst-address=5.160.244.0/23]] = 0) do={ add dst-address=5.160.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35615 }
