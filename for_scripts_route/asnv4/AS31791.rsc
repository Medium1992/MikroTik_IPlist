:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31791 and dst-address=69.62.0.0/18]] = 0) do={ add dst-address=69.62.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31791 }
