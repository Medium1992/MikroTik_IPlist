:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396904 and dst-address=103.14.96.0/22]] = 0) do={ add dst-address=103.14.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396904 }
:if ([:len [/ip/route/find comment=AS396904 and dst-address=23.226.120.0/24]] = 0) do={ add dst-address=23.226.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396904 }
:if ([:len [/ip/route/find comment=AS396904 and dst-address=23.226.124.0/22]] = 0) do={ add dst-address=23.226.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396904 }
