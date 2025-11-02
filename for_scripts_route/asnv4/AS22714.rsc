:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22714 and dst-address=69.58.44.0/22]] = 0) do={ add dst-address=69.58.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22714 }
