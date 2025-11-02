:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132857 and dst-address=103.156.230.0/23]] = 0) do={ add dst-address=103.156.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132857 }
:if ([:len [/ip/route/find comment=AS132857 and dst-address=43.243.56.0/23]] = 0) do={ add dst-address=43.243.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132857 }
