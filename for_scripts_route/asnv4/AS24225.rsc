:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24225 and dst-address=103.67.240.0/22]] = 0) do={ add dst-address=103.67.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24225 }
:if ([:len [/ip/route/find comment=AS24225 and dst-address=203.160.48.0/24]] = 0) do={ add dst-address=203.160.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24225 }
:if ([:len [/ip/route/find comment=AS24225 and dst-address=203.160.50.0/23]] = 0) do={ add dst-address=203.160.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24225 }
