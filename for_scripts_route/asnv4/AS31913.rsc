:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31913 and dst-address=69.94.2.0/23]] = 0) do={ add dst-address=69.94.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31913 }
