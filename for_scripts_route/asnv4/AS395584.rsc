:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395584 and dst-address=38.123.49.0/24]] = 0) do={ add dst-address=38.123.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395584 }
:if ([:len [/ip/route/find comment=AS395584 and dst-address=38.246.56.0/23]] = 0) do={ add dst-address=38.246.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395584 }
:if ([:len [/ip/route/find comment=AS395584 and dst-address=8.40.118.0/23]] = 0) do={ add dst-address=8.40.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395584 }
