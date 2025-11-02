:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59214 and dst-address=103.227.130.0/24]] = 0) do={ add dst-address=103.227.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59214 }
