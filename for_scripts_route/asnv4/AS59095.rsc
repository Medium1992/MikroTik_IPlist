:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59095 and dst-address=43.253.64.0/21]] = 0) do={ add dst-address=43.253.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59095 }
