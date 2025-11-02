:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26111 and dst-address=104.36.140.0/22]] = 0) do={ add dst-address=104.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26111 }
:if ([:len [/ip/route/find comment=AS26111 and dst-address=107.167.232.0/21]] = 0) do={ add dst-address=107.167.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26111 }
:if ([:len [/ip/route/find comment=AS26111 and dst-address=216.145.92.0/24]] = 0) do={ add dst-address=216.145.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26111 }
