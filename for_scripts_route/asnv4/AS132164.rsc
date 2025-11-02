:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132164 and dst-address=103.50.216.0/23]] = 0) do={ add dst-address=103.50.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132164 }
:if ([:len [/ip/route/find comment=AS132164 and dst-address=103.6.117.0/24]] = 0) do={ add dst-address=103.6.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132164 }
