:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152294 and dst-address=61.100.88.0/24]] = 0) do={ add dst-address=61.100.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152294 }
