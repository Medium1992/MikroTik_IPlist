:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209629 and dst-address=94.250.240.0/22]] = 0) do={ add dst-address=94.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209629 }
