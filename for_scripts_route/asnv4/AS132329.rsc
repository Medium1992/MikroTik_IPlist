:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132329 and dst-address=103.12.168.0/22]] = 0) do={ add dst-address=103.12.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132329 }
:if ([:len [/ip/route/find comment=AS132329 and dst-address=203.217.136.0/24]] = 0) do={ add dst-address=203.217.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132329 }
