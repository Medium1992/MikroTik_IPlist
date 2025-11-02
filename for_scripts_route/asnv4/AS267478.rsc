:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267478 and dst-address=181.191.164.0/22]] = 0) do={ add dst-address=181.191.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267478 }
