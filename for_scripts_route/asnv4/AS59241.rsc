:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59241 and dst-address=162.98.40.0/23}]] = 0) do={ add dst-address=162.98.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59241 }
:if ([:len [/ip/route/find comment=AS59241 and dst-address=203.56.90.0/23}]] = 0) do={ add dst-address=203.56.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59241 }
