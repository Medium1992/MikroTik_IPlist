:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329425 and dst-address=197.157.204.0/22]] = 0) do={ add dst-address=197.157.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329425 }
