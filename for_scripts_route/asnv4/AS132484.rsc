:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132484 and dst-address=103.15.208.0/22]] = 0) do={ add dst-address=103.15.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132484 }
:if ([:len [/ip/route/find comment=AS132484 and dst-address=103.73.59.0/24]] = 0) do={ add dst-address=103.73.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132484 }
