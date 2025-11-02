:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271548 and dst-address=181.174.212.0/22]] = 0) do={ add dst-address=181.174.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271548 }
