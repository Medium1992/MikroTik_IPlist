:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20289 and dst-address=205.173.96.0/21]] = 0) do={ add dst-address=205.173.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20289 }
