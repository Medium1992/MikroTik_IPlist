:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1355 and dst-address=38.124.5.0/24]] = 0) do={ add dst-address=38.124.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1355 }
:if ([:len [/ip/route/find comment=AS1355 and dst-address=38.131.240.0/24]] = 0) do={ add dst-address=38.131.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1355 }
