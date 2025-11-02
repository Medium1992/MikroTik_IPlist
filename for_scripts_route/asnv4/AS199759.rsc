:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199759 and dst-address=87.120.143.0/24]] = 0) do={ add dst-address=87.120.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199759 }
