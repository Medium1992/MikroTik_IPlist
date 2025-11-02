:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262521 and dst-address=131.108.84.0/22]] = 0) do={ add dst-address=131.108.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262521 }
:if ([:len [/ip/route/find comment=AS262521 and dst-address=177.67.144.0/22]] = 0) do={ add dst-address=177.67.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262521 }
