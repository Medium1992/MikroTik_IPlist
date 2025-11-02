:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59243 and dst-address=103.246.21.0/24]] = 0) do={ add dst-address=103.246.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=103.246.22.0/23]] = 0) do={ add dst-address=103.246.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=103.254.36.0/23]] = 0) do={ add dst-address=103.254.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=103.254.38.0/24]] = 0) do={ add dst-address=103.254.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=113.212.181.0/24]] = 0) do={ add dst-address=113.212.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=146.88.88.0/22]] = 0) do={ add dst-address=146.88.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=146.88.93.0/24]] = 0) do={ add dst-address=146.88.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=146.88.95.0/24]] = 0) do={ add dst-address=146.88.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=159.117.40.0/21]] = 0) do={ add dst-address=159.117.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=159.117.96.0/21]] = 0) do={ add dst-address=159.117.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=43.254.60.0/23]] = 0) do={ add dst-address=43.254.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find comment=AS59243 and dst-address=43.254.62.0/24]] = 0) do={ add dst-address=43.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
