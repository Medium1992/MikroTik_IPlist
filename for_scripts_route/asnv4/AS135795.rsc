:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135795 and dst-address=103.82.40.0/22]] = 0) do={ add dst-address=103.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135795 }
:if ([:len [/ip/route/find comment=AS135795 and dst-address=103.83.212.0/23]] = 0) do={ add dst-address=103.83.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135795 }
:if ([:len [/ip/route/find comment=AS135795 and dst-address=45.250.251.0/24]] = 0) do={ add dst-address=45.250.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135795 }
