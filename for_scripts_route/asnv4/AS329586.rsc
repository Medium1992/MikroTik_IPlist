:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329586 and dst-address=102.205.72.0/23]] = 0) do={ add dst-address=102.205.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329586 }
