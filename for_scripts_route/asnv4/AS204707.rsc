:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204707 and dst-address=94.131.204.0/22]] = 0) do={ add dst-address=94.131.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204707 }
