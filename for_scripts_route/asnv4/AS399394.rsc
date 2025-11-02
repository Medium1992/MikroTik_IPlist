:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399394 and dst-address=205.151.162.0/23]] = 0) do={ add dst-address=205.151.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399394 }
