:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60909 and dst-address=85.120.92.0/23]] = 0) do={ add dst-address=85.120.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60909 }
:if ([:len [/ip/route/find comment=AS60909 and dst-address=93.114.216.0/22]] = 0) do={ add dst-address=93.114.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60909 }
