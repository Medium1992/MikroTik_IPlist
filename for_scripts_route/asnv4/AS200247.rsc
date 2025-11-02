:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200247 and dst-address=80.120.8.0/24]] = 0) do={ add dst-address=80.120.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200247 }
