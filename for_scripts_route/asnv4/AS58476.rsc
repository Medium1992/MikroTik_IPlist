:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58476 and dst-address=103.28.106.0/23]] = 0) do={ add dst-address=103.28.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58476 }
:if ([:len [/ip/route/find comment=AS58476 and dst-address=103.72.110.0/23]] = 0) do={ add dst-address=103.72.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58476 }
:if ([:len [/ip/route/find comment=AS58476 and dst-address=43.242.132.0/23]] = 0) do={ add dst-address=43.242.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58476 }
