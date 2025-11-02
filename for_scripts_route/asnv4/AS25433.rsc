:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25433 and dst-address=185.197.80.0/22]] = 0) do={ add dst-address=185.197.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25433 }
:if ([:len [/ip/route/find comment=AS25433 and dst-address=94.232.160.0/21]] = 0) do={ add dst-address=94.232.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25433 }
