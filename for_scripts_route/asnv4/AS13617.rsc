:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13617 and dst-address=74.123.36.0/22]] = 0) do={ add dst-address=74.123.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13617 }
:if ([:len [/ip/route/find comment=AS13617 and dst-address=8.42.204.0/24]] = 0) do={ add dst-address=8.42.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13617 }
