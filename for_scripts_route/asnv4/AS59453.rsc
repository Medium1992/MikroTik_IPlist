:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59453 and dst-address=194.246.0.0/22]] = 0) do={ add dst-address=194.246.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59453 }
:if ([:len [/ip/route/find comment=AS59453 and dst-address=194.246.21.0/24]] = 0) do={ add dst-address=194.246.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59453 }
:if ([:len [/ip/route/find comment=AS59453 and dst-address=194.246.31.0/24]] = 0) do={ add dst-address=194.246.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59453 }
