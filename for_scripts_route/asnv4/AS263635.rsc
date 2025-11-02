:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263635 and dst-address=170.254.180.0/22]] = 0) do={ add dst-address=170.254.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263635 }
:if ([:len [/ip/route/find comment=AS263635 and dst-address=179.125.120.0/22]] = 0) do={ add dst-address=179.125.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263635 }
