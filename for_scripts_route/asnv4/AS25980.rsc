:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25980 and dst-address=38.123.246.0/24]] = 0) do={ add dst-address=38.123.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25980 }
:if ([:len [/ip/route/find comment=AS25980 and dst-address=38.131.61.0/24]] = 0) do={ add dst-address=38.131.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25980 }
