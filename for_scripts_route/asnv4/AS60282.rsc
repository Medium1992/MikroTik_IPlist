:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60282 and dst-address=2.56.196.0/22]] = 0) do={ add dst-address=2.56.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60282 }
