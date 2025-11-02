:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131291 and dst-address=103.242.36.0/23]] = 0) do={ add dst-address=103.242.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131291 }
:if ([:len [/ip/route/find comment=AS131291 and dst-address=103.44.110.0/23]] = 0) do={ add dst-address=103.44.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131291 }
:if ([:len [/ip/route/find comment=AS131291 and dst-address=43.224.251.0/24]] = 0) do={ add dst-address=43.224.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131291 }
