:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150697 and dst-address=103.59.216.0/23]] = 0) do={ add dst-address=103.59.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150697 }
