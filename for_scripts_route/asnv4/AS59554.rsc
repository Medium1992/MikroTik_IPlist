:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59554 and dst-address=5.178.112.0/21]] = 0) do={ add dst-address=5.178.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59554 }
