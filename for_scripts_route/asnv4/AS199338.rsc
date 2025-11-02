:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199338 and dst-address=178.20.24.0/22]] = 0) do={ add dst-address=178.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199338 }
:if ([:len [/ip/route/find comment=AS199338 and dst-address=185.114.92.0/22]] = 0) do={ add dst-address=185.114.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199338 }
