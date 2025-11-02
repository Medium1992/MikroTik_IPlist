:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329368 and dst-address=102.210.128.0/22]] = 0) do={ add dst-address=102.210.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329368 }
