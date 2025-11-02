:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135189 and dst-address=103.219.0.0/22]] = 0) do={ add dst-address=103.219.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135189 }
:if ([:len [/ip/route/find comment=AS135189 and dst-address=45.249.252.0/22]] = 0) do={ add dst-address=45.249.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135189 }
