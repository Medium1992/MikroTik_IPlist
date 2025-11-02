:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396313 and dst-address=199.250.60.0/23]] = 0) do={ add dst-address=199.250.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396313 }
:if ([:len [/ip/route/find comment=AS396313 and dst-address=199.250.63.0/24]] = 0) do={ add dst-address=199.250.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396313 }
:if ([:len [/ip/route/find comment=AS396313 and dst-address=23.171.128.0/24]] = 0) do={ add dst-address=23.171.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396313 }
:if ([:len [/ip/route/find comment=AS396313 and dst-address=74.49.154.0/24]] = 0) do={ add dst-address=74.49.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396313 }
