:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135130 and dst-address=103.122.249.0/24]] = 0) do={ add dst-address=103.122.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135130 }
:if ([:len [/ip/route/find comment=AS135130 and dst-address=103.122.250.0/23]] = 0) do={ add dst-address=103.122.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135130 }
:if ([:len [/ip/route/find comment=AS135130 and dst-address=103.210.56.0/22]] = 0) do={ add dst-address=103.210.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135130 }
