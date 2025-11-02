:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329530 and dst-address=102.205.248.0/22]] = 0) do={ add dst-address=102.205.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329530 }
