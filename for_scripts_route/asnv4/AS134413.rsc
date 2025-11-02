:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134413 and dst-address=123.253.224.0/23]] = 0) do={ add dst-address=123.253.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134413 }
