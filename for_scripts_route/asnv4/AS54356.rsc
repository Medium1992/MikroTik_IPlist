:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54356 and dst-address=65.61.47.0/24]] = 0) do={ add dst-address=65.61.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54356 }
