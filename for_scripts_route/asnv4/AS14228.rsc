:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14228 and dst-address=162.249.60.0/22]] = 0) do={ add dst-address=162.249.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14228 }
