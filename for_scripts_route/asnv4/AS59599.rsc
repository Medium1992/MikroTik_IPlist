:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59599 and dst-address=151.236.128.0/20]] = 0) do={ add dst-address=151.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59599 }
