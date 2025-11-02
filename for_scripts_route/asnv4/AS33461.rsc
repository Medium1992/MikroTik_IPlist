:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33461 and dst-address=12.176.247.0/24]] = 0) do={ add dst-address=12.176.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33461 }
:if ([:len [/ip/route/find comment=AS33461 and dst-address=199.47.15.0/24]] = 0) do={ add dst-address=199.47.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33461 }
