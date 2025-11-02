:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59664 and dst-address=176.124.184.0/22}]] = 0) do={ add dst-address=176.124.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59664 }
