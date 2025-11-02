:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38294 and dst-address=113.130.120.0/23]] = 0) do={ add dst-address=113.130.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38294 }
:if ([:len [/ip/route/find comment=AS38294 and dst-address=113.130.122.0/24]] = 0) do={ add dst-address=113.130.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38294 }
