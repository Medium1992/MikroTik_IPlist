:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19246 and dst-address=38.57.52.0/23]] = 0) do={ add dst-address=38.57.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19246 }
:if ([:len [/ip/route/find comment=AS19246 and dst-address=69.50.64.0/21]] = 0) do={ add dst-address=69.50.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19246 }
:if ([:len [/ip/route/find comment=AS19246 and dst-address=69.50.72.0/22]] = 0) do={ add dst-address=69.50.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19246 }
:if ([:len [/ip/route/find comment=AS19246 and dst-address=69.50.76.0/23]] = 0) do={ add dst-address=69.50.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19246 }
:if ([:len [/ip/route/find comment=AS19246 and dst-address=69.50.78.0/24]] = 0) do={ add dst-address=69.50.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19246 }
