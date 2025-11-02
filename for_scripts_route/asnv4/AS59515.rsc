:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59515 and dst-address=176.123.192.0/20]] = 0) do={ add dst-address=176.123.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59515 }
