:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153055 and dst-address=160.25.94.0/23]] = 0) do={ add dst-address=160.25.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153055 }
