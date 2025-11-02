:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59560 and dst-address=176.116.145.0/24}]] = 0) do={ add dst-address=176.116.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59560 }
