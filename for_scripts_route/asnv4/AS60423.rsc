:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60423 and dst-address=185.24.252.0/22]] = 0) do={ add dst-address=185.24.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find comment=AS60423 and dst-address=5.145.112.0/22]] = 0) do={ add dst-address=5.145.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find comment=AS60423 and dst-address=5.145.117.0/24]] = 0) do={ add dst-address=5.145.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
:if ([:len [/ip/route/find comment=AS60423 and dst-address=5.145.118.0/23]] = 0) do={ add dst-address=5.145.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60423 }
