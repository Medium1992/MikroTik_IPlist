:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47441 and dst-address=93.174.72.0/23]] = 0) do={ add dst-address=93.174.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47441 }
:if ([:len [/ip/route/find comment=AS47441 and dst-address=93.174.74.0/24]] = 0) do={ add dst-address=93.174.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47441 }
:if ([:len [/ip/route/find comment=AS47441 and dst-address=93.174.76.0/23]] = 0) do={ add dst-address=93.174.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47441 }
