:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59362 and dst-address=103.220.204.0/22]] = 0) do={ add dst-address=103.220.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=103.231.160.0/22]] = 0) do={ add dst-address=103.231.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=103.92.216.0/22]] = 0) do={ add dst-address=103.92.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=104.193.36.0/24]] = 0) do={ add dst-address=104.193.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=110.76.128.0/22]] = 0) do={ add dst-address=110.76.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=123.253.97.0/24]] = 0) do={ add dst-address=123.253.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=123.253.98.0/23]] = 0) do={ add dst-address=123.253.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
:if ([:len [/ip/route/find comment=AS59362 and dst-address=45.251.228.0/22]] = 0) do={ add dst-address=45.251.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59362 }
