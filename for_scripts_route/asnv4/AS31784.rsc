:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31784 and dst-address=69.7.72.0/22]] = 0) do={ add dst-address=69.7.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31784 }
