:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15015 and dst-address=69.173.166.0/23]] = 0) do={ add dst-address=69.173.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15015 }
:if ([:len [/ip/route/find comment=AS15015 and dst-address=69.173.168.0/23]] = 0) do={ add dst-address=69.173.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15015 }
