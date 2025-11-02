:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32854 and dst-address=169.197.172.0/23]] = 0) do={ add dst-address=169.197.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32854 }
