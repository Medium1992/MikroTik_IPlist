:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328015 and dst-address=102.68.172.0/22]] = 0) do={ add dst-address=102.68.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328015 }
:if ([:len [/ip/route/find comment=AS328015 and dst-address=164.160.4.0/22]] = 0) do={ add dst-address=164.160.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328015 }
