:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132342 and dst-address=103.13.176.0/23]] = 0) do={ add dst-address=103.13.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132342 }
