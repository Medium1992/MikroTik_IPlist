:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262222 and dst-address=190.185.100.0/22]] = 0) do={ add dst-address=190.185.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262222 }
