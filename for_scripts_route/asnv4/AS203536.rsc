:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203536 and dst-address=185.63.8.0/22]] = 0) do={ add dst-address=185.63.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203536 }
:if ([:len [/ip/route/find comment=AS203536 and dst-address=188.116.42.0/23]] = 0) do={ add dst-address=188.116.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203536 }
:if ([:len [/ip/route/find comment=AS203536 and dst-address=194.59.14.0/23]] = 0) do={ add dst-address=194.59.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203536 }
:if ([:len [/ip/route/find comment=AS203536 and dst-address=194.59.32.0/23]] = 0) do={ add dst-address=194.59.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203536 }
:if ([:len [/ip/route/find comment=AS203536 and dst-address=46.167.8.0/21]] = 0) do={ add dst-address=46.167.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203536 }
:if ([:len [/ip/route/find comment=AS203536 and dst-address=92.118.120.0/22]] = 0) do={ add dst-address=92.118.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203536 }
