:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328637 and dst-address=102.223.84.0/22]] = 0) do={ add dst-address=102.223.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328637 }
