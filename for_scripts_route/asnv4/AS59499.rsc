:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59499 and dst-address=5.159.8.0/21}]] = 0) do={ add dst-address=5.159.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59499 }
