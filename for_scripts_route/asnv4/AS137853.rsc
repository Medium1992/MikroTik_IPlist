:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137853 and dst-address=103.115.172.0/22]] = 0) do={ add dst-address=103.115.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137853 }
:if ([:len [/ip/route/find comment=AS137853 and dst-address=38.211.246.0/23]] = 0) do={ add dst-address=38.211.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137853 }
