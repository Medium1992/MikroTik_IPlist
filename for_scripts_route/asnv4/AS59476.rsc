:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59476 and dst-address=176.99.56.0/21}]] = 0) do={ add dst-address=176.99.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59476 }
