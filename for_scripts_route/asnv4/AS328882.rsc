:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328882 and dst-address=102.208.228.0/22]] = 0) do={ add dst-address=102.208.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328882 }
:if ([:len [/ip/route/find comment=AS328882 and dst-address=102.219.84.0/23]] = 0) do={ add dst-address=102.219.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328882 }
