:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59929 and dst-address=195.12.60.0/23]] = 0) do={ add dst-address=195.12.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59929 }
