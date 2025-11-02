:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396080 and dst-address=47.45.4.0/24]] = 0) do={ add dst-address=47.45.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396080 }
