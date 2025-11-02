:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209071 and dst-address=5.181.144.0/22]] = 0) do={ add dst-address=5.181.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209071 }
