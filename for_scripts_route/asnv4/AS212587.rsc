:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212587 and dst-address=194.31.16.0/20]] = 0) do={ add dst-address=194.31.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212587 }
