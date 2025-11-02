:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59575 and dst-address=176.116.146.0/23]] = 0) do={ add dst-address=176.116.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59575 }
