:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199220 and dst-address=188.191.130.0/23]] = 0) do={ add dst-address=188.191.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199220 }
:if ([:len [/ip/route/find comment=AS199220 and dst-address=89.22.48.0/24]] = 0) do={ add dst-address=89.22.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199220 }
