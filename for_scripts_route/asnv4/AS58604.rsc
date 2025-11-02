:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58604 and dst-address=103.247.38.0/23]] = 0) do={ add dst-address=103.247.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58604 }
:if ([:len [/ip/route/find comment=AS58604 and dst-address=203.167.6.0/24]] = 0) do={ add dst-address=203.167.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58604 }
