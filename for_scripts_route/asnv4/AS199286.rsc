:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199286 and dst-address=185.12.136.0/22]] = 0) do={ add dst-address=185.12.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199286 }
:if ([:len [/ip/route/find comment=AS199286 and dst-address=185.122.68.0/22]] = 0) do={ add dst-address=185.122.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199286 }
:if ([:len [/ip/route/find comment=AS199286 and dst-address=194.110.137.0/24]] = 0) do={ add dst-address=194.110.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199286 }
