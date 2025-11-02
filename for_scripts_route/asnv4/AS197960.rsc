:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197960 and dst-address=217.25.80.0/22]] = 0) do={ add dst-address=217.25.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197960 }
