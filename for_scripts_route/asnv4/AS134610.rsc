:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134610 and dst-address=156.107.172.0/22]] = 0) do={ add dst-address=156.107.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134610 }
