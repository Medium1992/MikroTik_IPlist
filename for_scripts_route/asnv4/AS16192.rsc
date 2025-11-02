:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16192 and dst-address=188.241.48.0/23]] = 0) do={ add dst-address=188.241.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16192 }
:if ([:len [/ip/route/find comment=AS16192 and dst-address=188.241.50.0/24]] = 0) do={ add dst-address=188.241.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16192 }
