:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13927 and dst-address=205.237.128.0/19]] = 0) do={ add dst-address=205.237.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13927 }
