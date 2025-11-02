:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272033 and dst-address=181.233.8.0/22]] = 0) do={ add dst-address=181.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272033 }
