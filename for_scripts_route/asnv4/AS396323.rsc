:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396323 and dst-address=205.145.180.0/24]] = 0) do={ add dst-address=205.145.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396323 }
:if ([:len [/ip/route/find comment=AS396323 and dst-address=205.145.188.0/24]] = 0) do={ add dst-address=205.145.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396323 }
