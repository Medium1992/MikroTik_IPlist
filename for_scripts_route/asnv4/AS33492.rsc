:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33492 and dst-address=8.6.184.0/23]] = 0) do={ add dst-address=8.6.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33492 }
