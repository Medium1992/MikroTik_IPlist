:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38905 and dst-address=203.100.56.0/24]] = 0) do={ add dst-address=203.100.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38905 }
