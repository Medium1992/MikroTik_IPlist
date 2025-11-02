:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15000 and dst-address=162.244.120.0/22]] = 0) do={ add dst-address=162.244.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15000 }
:if ([:len [/ip/route/find comment=AS15000 and dst-address=208.81.212.0/22]] = 0) do={ add dst-address=208.81.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15000 }
