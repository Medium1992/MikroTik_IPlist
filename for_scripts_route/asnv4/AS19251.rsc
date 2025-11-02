:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19251 and dst-address=8.28.216.0/24]] = 0) do={ add dst-address=8.28.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19251 }
:if ([:len [/ip/route/find comment=AS19251 and dst-address=8.41.57.0/24]] = 0) do={ add dst-address=8.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19251 }
