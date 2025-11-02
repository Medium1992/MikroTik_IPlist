:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263614 and dst-address=168.232.220.0/22]] = 0) do={ add dst-address=168.232.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263614 }
:if ([:len [/ip/route/find comment=AS263614 and dst-address=177.23.108.0/22]] = 0) do={ add dst-address=177.23.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263614 }
