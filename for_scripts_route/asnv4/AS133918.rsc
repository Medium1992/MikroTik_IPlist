:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133918 and dst-address=103.47.252.0/22]] = 0) do={ add dst-address=103.47.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133918 }
