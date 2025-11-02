:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1611 and dst-address=66.45.35.0/24]] = 0) do={ add dst-address=66.45.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find comment=AS1611 and dst-address=69.173.170.0/23]] = 0) do={ add dst-address=69.173.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
:if ([:len [/ip/route/find comment=AS1611 and dst-address=69.173.172.0/22]] = 0) do={ add dst-address=69.173.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1611 }
