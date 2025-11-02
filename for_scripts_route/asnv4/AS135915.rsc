:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135915 and dst-address=103.56.164.0/22]] = 0) do={ add dst-address=103.56.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135915 }
:if ([:len [/ip/route/find comment=AS135915 and dst-address=103.92.24.0/22]] = 0) do={ add dst-address=103.92.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135915 }
