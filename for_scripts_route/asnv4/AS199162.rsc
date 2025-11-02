:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199162 and dst-address=194.180.6.0/23]] = 0) do={ add dst-address=194.180.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199162 }
