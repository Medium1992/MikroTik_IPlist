:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59403 and dst-address=88.216.200.0/21]] = 0) do={ add dst-address=88.216.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59403 }
