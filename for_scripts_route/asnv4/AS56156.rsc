:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56156 and dst-address=117.122.112.0/22]] = 0) do={ add dst-address=117.122.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56156 }
