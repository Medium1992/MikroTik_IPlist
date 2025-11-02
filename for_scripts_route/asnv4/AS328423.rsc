:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328423 and dst-address=102.68.180.0/22]] = 0) do={ add dst-address=102.68.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328423 }
