:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199523 and dst-address=154.45.49.0/24]] = 0) do={ add dst-address=154.45.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199523 }
