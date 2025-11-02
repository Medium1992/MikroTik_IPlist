:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50284 and dst-address=193.124.44.0/24}]] = 0) do={ add dst-address=193.124.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50284 }
:if ([:len [/ip/route/find comment=AS50284 and dst-address=45.130.150.0/24}]] = 0) do={ add dst-address=45.130.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50284 }
:if ([:len [/ip/route/find comment=AS50284 and dst-address=88.151.117.0/24}]] = 0) do={ add dst-address=88.151.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50284 }
