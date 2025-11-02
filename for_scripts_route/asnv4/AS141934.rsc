:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141934 and dst-address=103.166.26.0/23]] = 0) do={ add dst-address=103.166.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141934 }
:if ([:len [/ip/route/find comment=AS141934 and dst-address=103.4.82.0/23]] = 0) do={ add dst-address=103.4.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141934 }
