:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42332 and dst-address=89.251.112.0/21]] = 0) do={ add dst-address=89.251.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42332 }
