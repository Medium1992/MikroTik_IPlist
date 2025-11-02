:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59399 and dst-address=193.242.200.0/23]] = 0) do={ add dst-address=193.242.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59399 }
