:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328155 and dst-address=154.65.84.0/22]] = 0) do={ add dst-address=154.65.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328155 }
