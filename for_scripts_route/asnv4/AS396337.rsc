:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396337 and dst-address=12.202.46.0/24]] = 0) do={ add dst-address=12.202.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396337 }
:if ([:len [/ip/route/find comment=AS396337 and dst-address=50.226.145.0/24]] = 0) do={ add dst-address=50.226.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396337 }
