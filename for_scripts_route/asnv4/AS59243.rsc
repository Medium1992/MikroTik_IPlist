:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=103.246.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=103.254.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=103.254.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=113.212.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.212.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=146.88.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=146.88.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=146.88.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=159.117.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.117.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=159.117.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.117.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=43.254.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
:if ([:len [/ip/route/find dst-address=43.254.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59243 }
