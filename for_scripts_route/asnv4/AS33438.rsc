:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33438 and dst-address=67.14.160.0/21]] = 0) do={ add dst-address=67.14.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33438 }
:if ([:len [/ip/route/find comment=AS33438 and dst-address=67.14.168.0/22]] = 0) do={ add dst-address=67.14.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33438 }
