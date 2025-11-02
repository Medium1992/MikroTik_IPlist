:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26357 and dst-address=199.101.164.0/22]] = 0) do={ add dst-address=199.101.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26357 }
:if ([:len [/ip/route/find comment=AS26357 and dst-address=199.16.112.0/22]] = 0) do={ add dst-address=199.16.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26357 }
:if ([:len [/ip/route/find comment=AS26357 and dst-address=205.149.0.0/21]] = 0) do={ add dst-address=205.149.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26357 }
