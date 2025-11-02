:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395046 and dst-address=69.64.28.0/22]] = 0) do={ add dst-address=69.64.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395046 }
