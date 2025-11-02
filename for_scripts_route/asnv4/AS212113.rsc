:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212113 and dst-address=89.22.178.0/23]] = 0) do={ add dst-address=89.22.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212113 }
