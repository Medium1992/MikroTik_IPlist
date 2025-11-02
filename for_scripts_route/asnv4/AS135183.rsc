:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135183 and dst-address=103.217.88.0/22]] = 0) do={ add dst-address=103.217.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135183 }
:if ([:len [/ip/route/find comment=AS135183 and dst-address=165.99.172.0/24]] = 0) do={ add dst-address=165.99.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135183 }
