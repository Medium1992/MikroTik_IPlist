:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60202 and dst-address=87.120.230.0/23]] = 0) do={ add dst-address=87.120.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60202 }
:if ([:len [/ip/route/find comment=AS60202 and dst-address=94.156.56.0/22]] = 0) do={ add dst-address=94.156.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60202 }
:if ([:len [/ip/route/find comment=AS60202 and dst-address=94.156.60.0/24]] = 0) do={ add dst-address=94.156.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60202 }
