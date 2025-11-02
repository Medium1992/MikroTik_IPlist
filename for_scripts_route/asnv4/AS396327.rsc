:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396327 and dst-address=184.74.123.0/24]] = 0) do={ add dst-address=184.74.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396327 }
