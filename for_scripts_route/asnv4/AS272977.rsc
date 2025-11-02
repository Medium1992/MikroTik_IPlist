:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272977 and dst-address=38.191.220.0/22]] = 0) do={ add dst-address=38.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272977 }
