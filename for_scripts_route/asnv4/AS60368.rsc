:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60368 and dst-address=185.16.76.0/23]] = 0) do={ add dst-address=185.16.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60368 }
:if ([:len [/ip/route/find comment=AS60368 and dst-address=94.136.112.0/22]] = 0) do={ add dst-address=94.136.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60368 }
