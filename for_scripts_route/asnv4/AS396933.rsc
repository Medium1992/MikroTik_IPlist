:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396933 and dst-address=65.110.48.0/22]] = 0) do={ add dst-address=65.110.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396933 }
