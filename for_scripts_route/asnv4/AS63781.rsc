:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63781 and dst-address=103.143.136.0/23]] = 0) do={ add dst-address=103.143.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63781 }
