:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31003 and dst-address=188.95.80.0/21]] = 0) do={ add dst-address=188.95.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31003 }
