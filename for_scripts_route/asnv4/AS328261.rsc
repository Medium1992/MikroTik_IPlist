:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328261 and dst-address=102.177.100.0/22]] = 0) do={ add dst-address=102.177.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328261 }
