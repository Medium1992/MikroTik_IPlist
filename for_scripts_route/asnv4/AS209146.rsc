:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209146 and dst-address=5.180.56.0/24]] = 0) do={ add dst-address=5.180.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209146 }
