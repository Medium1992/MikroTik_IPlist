:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59565 and dst-address=79.174.168.0/21]] = 0) do={ add dst-address=79.174.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59565 }
