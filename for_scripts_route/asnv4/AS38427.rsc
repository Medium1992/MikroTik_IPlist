:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.177.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.177.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=203.169.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.169.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=211.51.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.51.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=218.145.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.145.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=61.43.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.43.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=61.74.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.74.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=61.75.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.75.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find dst-address=61.75.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
