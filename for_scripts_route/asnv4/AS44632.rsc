:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44632 and dst-address=194.8.94.0/23]] = 0) do={ add dst-address=194.8.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44632 }
