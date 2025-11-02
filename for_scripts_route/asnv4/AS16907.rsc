:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16907 and dst-address=197.237.254.0/23]] = 0) do={ add dst-address=197.237.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16907 }
:if ([:len [/ip/route/find comment=AS16907 and dst-address=41.221.35.0/24]] = 0) do={ add dst-address=41.221.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16907 }
