:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38427 and dst-address=for_scripts_route/asnv4/AS38427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=121.177.31.0/24]] = 0) do={ add dst-address=121.177.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=203.169.4.0/23]] = 0) do={ add dst-address=203.169.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=211.51.145.0/24]] = 0) do={ add dst-address=211.51.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=218.145.190.0/24]] = 0) do={ add dst-address=218.145.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=61.43.209.0/24]] = 0) do={ add dst-address=61.43.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=61.74.191.0/24]] = 0) do={ add dst-address=61.74.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=61.75.253.0/24]] = 0) do={ add dst-address=61.75.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
:if ([:len [/ip/route/find comment=AS38427 and dst-address=61.75.254.0/24]] = 0) do={ add dst-address=61.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38427 }
