:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200304 and dst-address=79.110.163.0/24]] = 0) do={ add dst-address=79.110.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200304 }
