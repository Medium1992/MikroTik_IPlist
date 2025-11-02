:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273648 and dst-address=204.157.100.0/22]] = 0) do={ add dst-address=204.157.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273648 }
