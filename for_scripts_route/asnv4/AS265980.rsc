:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265980 and dst-address=181.191.8.0/22]] = 0) do={ add dst-address=181.191.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265980 }
