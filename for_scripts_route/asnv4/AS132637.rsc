:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132637 and dst-address=103.105.142.0/24]] = 0) do={ add dst-address=103.105.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132637 }
:if ([:len [/ip/route/find comment=AS132637 and dst-address=103.143.244.0/23]] = 0) do={ add dst-address=103.143.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132637 }
:if ([:len [/ip/route/find comment=AS132637 and dst-address=103.19.56.0/22]] = 0) do={ add dst-address=103.19.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132637 }
