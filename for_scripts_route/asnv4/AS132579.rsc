:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132579 and dst-address=103.245.160.0/23]] = 0) do={ add dst-address=103.245.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132579 }
:if ([:len [/ip/route/find comment=AS132579 and dst-address=103.245.162.0/24]] = 0) do={ add dst-address=103.245.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132579 }
