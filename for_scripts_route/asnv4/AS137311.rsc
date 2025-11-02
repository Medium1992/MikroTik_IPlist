:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137311 and dst-address=103.109.24.0/22]] = 0) do={ add dst-address=103.109.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137311 }
:if ([:len [/ip/route/find comment=AS137311 and dst-address=103.232.64.0/22]] = 0) do={ add dst-address=103.232.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137311 }
