:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59178 and dst-address=103.132.144.0/22]] = 0) do={ add dst-address=103.132.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59178 }
