:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46323 and dst-address=69.42.167.0/24]] = 0) do={ add dst-address=69.42.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46323 }
:if ([:len [/ip/route/find comment=AS46323 and dst-address=69.42.172.0/22]] = 0) do={ add dst-address=69.42.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46323 }
