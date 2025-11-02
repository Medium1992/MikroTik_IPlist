:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132415 and dst-address=103.20.126.0/23]] = 0) do={ add dst-address=103.20.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132415 }
:if ([:len [/ip/route/find comment=AS132415 and dst-address=103.230.33.0/24]] = 0) do={ add dst-address=103.230.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132415 }
