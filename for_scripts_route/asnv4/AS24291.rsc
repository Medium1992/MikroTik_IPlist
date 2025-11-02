:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24291 and dst-address=150.56.0.0/24]] = 0) do={ add dst-address=150.56.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24291 }
:if ([:len [/ip/route/find comment=AS24291 and dst-address=202.4.248.0/23]] = 0) do={ add dst-address=202.4.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24291 }
