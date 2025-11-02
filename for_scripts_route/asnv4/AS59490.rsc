:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59490 and dst-address=193.32.55.0/24]] = 0) do={ add dst-address=193.32.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59490 }
