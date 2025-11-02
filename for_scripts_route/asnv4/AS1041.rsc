:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1041 and dst-address=205.203.88.0/23]] = 0) do={ add dst-address=205.203.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1041 }
