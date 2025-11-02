:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271306 and dst-address=179.0.112.0/22]] = 0) do={ add dst-address=179.0.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271306 }
