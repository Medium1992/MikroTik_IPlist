:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263617 and dst-address=179.124.200.0/22]] = 0) do={ add dst-address=179.124.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263617 }
