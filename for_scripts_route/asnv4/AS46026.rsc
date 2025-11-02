:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46026 and dst-address=103.135.72.0/22]] = 0) do={ add dst-address=103.135.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46026 }
:if ([:len [/ip/route/find comment=AS46026 and dst-address=175.111.112.0/21]] = 0) do={ add dst-address=175.111.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46026 }
