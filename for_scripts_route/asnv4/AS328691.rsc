:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328691 and dst-address=102.219.252.0/22]] = 0) do={ add dst-address=102.219.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328691 }
