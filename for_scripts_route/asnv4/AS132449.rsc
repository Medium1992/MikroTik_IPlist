:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132449 and dst-address=103.21.172.0/22]] = 0) do={ add dst-address=103.21.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132449 }
:if ([:len [/ip/route/find comment=AS132449 and dst-address=43.249.196.0/22]] = 0) do={ add dst-address=43.249.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132449 }
