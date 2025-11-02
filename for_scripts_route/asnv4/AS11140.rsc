:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11140 and dst-address=205.247.24.0/22]] = 0) do={ add dst-address=205.247.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11140 }
