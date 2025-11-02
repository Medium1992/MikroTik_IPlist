:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396174 and dst-address=38.125.48.0/24]] = 0) do={ add dst-address=38.125.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396174 }
