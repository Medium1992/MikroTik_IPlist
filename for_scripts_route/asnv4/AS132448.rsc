:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132448 and dst-address=103.21.17.0/24]] = 0) do={ add dst-address=103.21.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132448 }
:if ([:len [/ip/route/find comment=AS132448 and dst-address=103.97.230.0/24]] = 0) do={ add dst-address=103.97.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132448 }
