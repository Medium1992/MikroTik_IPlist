:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141526 and dst-address=103.125.62.0/23]] = 0) do={ add dst-address=103.125.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141526 }
:if ([:len [/ip/route/find comment=AS141526 and dst-address=103.176.160.0/23]] = 0) do={ add dst-address=103.176.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141526 }
