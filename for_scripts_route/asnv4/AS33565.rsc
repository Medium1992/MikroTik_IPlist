:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33565 and dst-address=167.110.33.0/24]] = 0) do={ add dst-address=167.110.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33565 }
:if ([:len [/ip/route/find comment=AS33565 and dst-address=167.110.64.0/22]] = 0) do={ add dst-address=167.110.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33565 }
