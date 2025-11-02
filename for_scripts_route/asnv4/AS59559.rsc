:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59559 and dst-address=193.151.192.0/19]] = 0) do={ add dst-address=193.151.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59559 }
:if ([:len [/ip/route/find comment=AS59559 and dst-address=194.247.24.0/23]] = 0) do={ add dst-address=194.247.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59559 }
