:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137267 and dst-address=103.106.110.0/23]] = 0) do={ add dst-address=103.106.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137267 }
:if ([:len [/ip/route/find comment=AS137267 and dst-address=203.27.18.0/24]] = 0) do={ add dst-address=203.27.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137267 }
:if ([:len [/ip/route/find comment=AS137267 and dst-address=203.33.188.0/24]] = 0) do={ add dst-address=203.33.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137267 }
