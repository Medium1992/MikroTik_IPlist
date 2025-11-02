:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209343 and dst-address=109.248.130.0/24]] = 0) do={ add dst-address=109.248.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209343 }
:if ([:len [/ip/route/find comment=AS209343 and dst-address=188.130.192.0/22]] = 0) do={ add dst-address=188.130.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209343 }
